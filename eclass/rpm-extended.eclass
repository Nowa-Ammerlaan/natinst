# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: rpm-extended.eclass
# @MAINTAINER:
# Nowa Ammerlaan <nowa@gentoo.org>
# @AUTHOR:
# Nowa Ammerlaan <nowa@gentoo.org>
# Extension of the rpm.eclass by Alastair Tse <liquidx@gentoo.org>
# @SUPPORTED_EAPIS: 7 8
# @BLURB: An eclass that helps automating the creation of ebuilds for software only distributed through rpm
# @DESCRIPTION:
# This extends the rpm eclass to also installs *all* files in the rpm, and
# extracts post/pre(un)install scripts and runs them.
#
# This is mostly useful when creating ebuilds for rpm files in bulk. In cases
# where it is not doable to write a Gentoo specific src_install and
# pkg_post/pre/install/rm functions for each ebuild.

# The rpm eclass provides the pkg_unpack function we need
inherit rpm

# In case the rpm contains a dkms package we use helper functions
# from dkms.eclass
inherit dkms

# Some rpms may contain udev rules
inherit udev

case "${EAPI:-0}" in
	0|1|2|3|4|5|6|7)
		die "Unsupported EAPI=${EAPI:-0} (too old) for ${ECLASS}"
		;;
	8)
		;;
	*)
		die "Unsupported EAPI=${EAPI} (unknown) for ${ECLASS}"
		;;
esac

if [[ -z ${_RPM_EXTENDED_ECLASS} ]] ; then
_RPM_EXTENDED_ECLASS=1

IDEPEND="app-arch/rpm"

# Enable by default since rpm kernel mods are always dkms
IUSE="+dkms"

# Otherwise we get the S does not exist error
S="${WORKDIR}"
# Everything in the rpm is prebuilt
QA_PREBUILT="*"
# Distributing binaries of rpm packages makes no sense and it will likely not
# work, as the pkg_pre/post/inst/rm phases will likely fail to extract the
# script from  the rpm file, since this is not guaranteed to exist for binpkgs
RESTRICT="bindist"

# @ECLASS_VARIABLE: RPM_SCRIPT_RUNNER
# @DESCRIPTION:
# Set which shell should run the rpm pre/post(un)install scripts.
# Defaults to bash, can include extra arguments.
: ${RPM_SCRIPT_RUNNER:="bash"}

# @ECLASS_VARIABLE: _RPM_CONTAINS_KMODS
# @INTERNAL
# @DEFAULT_UNSET
# @DESCRIPTION:
# Set to 1 by the eclass if kernel modules are found in the rpm.
# The eclass runs the appropriate phase functions from dkms and
# linux-mod-r1 eclasses if this is set.
_RPM_CONTAINS_KMODS=

# @FUNCTION: rpm-extended_src_compile
# @DESCRIPTION:
# As everything in the rpm file is prebuilt we do not need to compile
# anything. If there are kernel modules, attempt to build them
# directly or let dkms handle it later.
rpm-extended_src_compile() {
	[[ -d ${S}/usr/src/ ]] || return 0
	export _RPM_CONTAINS_KMODS=1
	local dir modlist=()
	local modargs=( KERNELDIR="${KV_OUT_DIR}" KERNELVER="${KV_FULL}" )
	for dir in ${S}/usr/src/*; do
		if use dkms; then
			dkms_gentoofy_conf "${dir}/dkms.conf"
		else
			modlist+=( $(
				source "${dir}/dkms.conf" &>/dev/null || die
				for mod in "${BUILT_MODULE_NAME[@]}"; do
					echo "${mod}=:${dir}"
				done
			) )
		fi
	done
	! use dkms && linux-mod-r1_src_compile
}

# @FUNCTION: rpm-extended_src_install
# @DESCRIPTION:
# The rpm has been extracted by the pkg_unpack function from rpm.eclass. Now we
# just copy everything over to the image directory, while preserving
# permissions. If something is installed to /usr/share/doc we move everything
# in there to the correct Gentoo specific location: /usr/share/doc/${PF}
rpm-extended_src_install() {
	cp -a "${S}"/* "${ED}"
	if [ -d "${ED}/usr/share/doc/" ]; then
		# If this package contains docs, move to gentoo specific dir
		mkdir "${ED}/usr/share/doc/${PF}" || die
		for file in "${ED}/usr/share/doc"/* ; do
			if [[ "${file}" == "${ED}/usr/share/doc/${PF}" ]]; then
				continue
			fi
			mv "${file}" "${ED}/usr/share/doc/${PF}" || die
		done
	fi

	[[ -n ${_RPM_CONTAINS_KMODS} ]] && dkms_src_install
}

# @FUNCTION: rpm-extended_pkg_preinst
# @DESCRIPTION:
# Some rpm files contain a preinstall script, we extract this script, write it
# to a file and execute it in the correct phase
rpm-extended_pkg_preinst() {
	for x in ${A}; do
		rpm -qp --scripts "${DISTDIR}/${x}" | sed -n -E '/^preinstall/,/^postinstall|^preuninstall|^postuninstall|^verify/{//!p;}' > "preinst-${x}.sh"
		chmod +x "preinst-${x}.sh"
		${RPM_SCRIPT_RUNNER} "preinst-${x}.sh"
	done
}

# @FUNCTION: rpm-extended_pkg_postinst
# @DESCRIPTION:
# Some rpm files contain a postinstall script, we extract this
# script, write it to a file and execute it in the correct phase.
# Runs the postinst function from dkms.eclass if kmods detected.
rpm-extended_pkg_postinst() {
	[[ -n ${_RPM_CONTAINS_KMODS} ]] && dkms_pkg_postinst
	for x in ${A}; do
		rpm -qp --scripts "${DISTDIR}/${x}" | sed -n -E '/^postinstall/,/^preuninstall|^postuninstall|^verify|^preinstall/{//!p;}' > "postinst-${x}.sh"
		chmod +x "postinst-${x}.sh"
		${RPM_SCRIPT_RUNNER} "postinst-${x}.sh"
	done
	udev_reload
}

# @FUNCTION: rpm-extended_pkg_prerm
# @DESCRIPTION:
# Some rpm files contain a preuninstall script, we extract this
# script, write it to a file and execute it in the correct phase.
# Runs the prerm function from dkms.eclass if kernel modules detected.
rpm-extended_pkg_prerm() {
	[[ -n ${_RPM_CONTAINS_KMODS} ]] && dkms_pkg_prerm
	for x in ${A}; do
		rpm -qp --scripts "${DISTDIR}/${x}" | sed -n -E '/^preuninstall/,/^postuninstall|^verify|^preinstall|^postinstall/{//!p;}' > "prerm-${x}.sh"
		chmod +x "prerm-${x}.sh"
		${RPM_SCRIPT_RUNNER} "prerm-${x}.sh"
	done
}

# @FUNCTION: rpm-extended_pkg_postrm
# @DESCRIPTION:
# Some rpm files contain a postuninstall script, we extract this
# script, write it to a file and execute it in the correct phase.
rpm-extended_pkg_postrm() {
	for x in ${A}; do
		rpm -qp --scripts "${DISTDIR}/${x}" | sed -n -E '/^postuninstall/,/^verify|^preinstall|^postinstall|^preuninstall/{//!p;}' > "postrm-${x}.sh"
		chmod +x "postrm-${x}.sh"
		${RPM_SCRIPT_RUNNER} "postrm-${x}.sh"
	done
	udev_reload
}

# @FUNCTION: rpm-extended_pkg_config
# @DESCRIPTION:
# If rpm contains kernel modules, then run the dkms pkg_config func.
rpm-extended_pkg_config() {
	[[ -n ${_RPM_CONTAINS_KMODS} ]] && dkms_pkg_config
}

EXPORT_FUNCTIONS src_compile src_install pkg_config pkg_preinst pkg_postinst pkg_prerm pkg_postrm

fi
