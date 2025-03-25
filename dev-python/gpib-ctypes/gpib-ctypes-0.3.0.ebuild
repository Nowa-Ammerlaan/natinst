# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{10..13} )
PYPI_PN="gpib_ctypes"
inherit distutils-r1 pypi

DESCRIPTION="Cross-platform Python bindings for the NI GPIB and linux-gpib C interfaces"
HOMEPAGE="https://github.com/tivek/gpib_ctypes"
S="${WORKDIR}/${PYPI_PN}-${PV}"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

distutils_enable_tests pytest
# exception: No module named 'sphinx.apidoc' even if sphinxcontrib-apidoc is installed
#distutils_enable_sphinx docs dev-python/sphinxcontrib-apidoc

python_prepare_all() {
	# do not depend on pytest-runner
	sed -i -e '/pytest-runner/d' setup.py || die

	distutils-r1_python_prepare_all
}

pkg_postinst() {
	elog "You will need a GPIB driver to use this package, either the proprietary"
	elog "sci-ni/ni_4882 from National Instruments or the open-source"
	elog "sci-libs/linux-gpib (which also includes its own python bindings)"
}
