# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )

DOCS_BUILDER="doxygen"
DOCS_DIR="doc"

inherit distutils-r1 docs udev

DESCRIPTION="MCC Universal Library for Linux"
HOMEPAGE="
	https://www.mccdaq.com
	https://github.com/mccdaq/uldaq
	https://pypi.org/project/uldaq
"
SRC_URI="
	https://github.com/mccdaq/uldaq/releases/download/v${PV}/lib${P}.tar.bz2 -> ${P}.tar.bz2
	python? ( mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz -> ${P}-python.tar.gz )
"
S="${WORKDIR}/lib${P}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="python"
REQUIRED_USE="python? ( ${PYTHON_REQUIRED_USE} )"

RDEPEND="
	virtual/libusb:1
"

BDEPEND="${RDEPEND}"

PATCHES=( "${FILESDIR}/${PN}-fix-make-install.patch" )

distutils_enable_sphinx docs dev-python/sphinx_rtd_theme

src_unpack() {
	unpack "${P}.tar.bz2"
	use python && unpack "${P}-python.tar.gz"
}

src_configure() {
	econf
}

src_compile() {
	emake
	docs_compile

	if use python; then
		pushd "${S}/../${P}" || die
			python_foreach_impl distutils-r1_python_compile
			sphinx_compile_all
			if use doc; then
				# Move into dir where doxygen docs are
				mv "docs/_build/html/" "${DOCS_OUTDIR}/python" || die
				# and reset HTML_DOCS to what docs_compile set it to
				HTML_DOCS=( "${DOCS_OUTDIR}/." )
			fi
		popd
	fi
}

src_install() {
	emake install DESTDIR="${ED}"
	einstalldocs

	if use python; then
		pushd "${S}/../${P}" || die
			python_foreach_impl distutils-r1_python_install
		popd
	fi
}

pkg_postinst() {
	udev_reload
	elog "Supported devices are listed here https://www.mccdaq.com/PDFs/Manuals/Linux-hw.pdf"
	elog "The \"Third-Party Drivers\" can be found at https://github.com/wjasper/Linux_Drivers"
	# ToDo: package 3d party drivers
}

pkg_postrm() {
	udev_reload
}
