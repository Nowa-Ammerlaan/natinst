# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MODULES_INITRAMFS_IUSE=+initramfs
MODULES_OPTIONAL_IUSE=+modules
inherit dkms systemd

DESCRIPTION="Utilties and kernel module for the ScoutFS File System"
HOMEPAGE="https://github.com/versity/scoutfs"

if [[ ${PV} == 9999 ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/versity/scoutfs.git"
else
	SRC_URI="https://github.com/versity/scoutfs/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64"
fi

LICENSE="GPL-2"
SLOT="0"

BDEPEND="sys-devel/sparse"

MODULES_KERNEL_MAX=5.15

PATCHES=( "${FILESDIR}/${PN}-1.24-no-Werror.patch" )

src_compile() {
	pushd utils >/dev/null || die
	default
	popd >/dev/null || die
	pushd kmod >/dev/null || die
	local modlist=( scoutfs=::src )
	local modargs=( SK_KSRC="${KV_OUT_DIR}" )
	dkms_src_compile
	popd >/dev/null || die
}

src_test() {
	pushd tests >/dev/null || die
	emake
	popd >/dev/null || die
}

src_install() {
	einstalldocs
	dkms_src_install
	doman utils/man/*
	dosbin utils/src/scoutfs
	insinto /usr/include/scoutfs
	doins utils/src/*.h
	exeinto /usr/libexec/scoutfs-fenced
	doexe utils/fenced/scoutfs-fenced
	systemd_dounit utils/fenced/scoutfs-fenced.service
	systemd_install_dropin scoutfs-fenced.service utils/fenced/scoutfs-fenced.conf.example
}
