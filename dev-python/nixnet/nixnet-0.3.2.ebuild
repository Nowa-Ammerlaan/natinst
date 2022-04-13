# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="NI-XNET Python API"
HOMEPAGE="https://github.com/ni/nixnet-python"
SRC_URI="https://github.com/ni/nixnet-python/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/six[${PYTHON_USEDEP}]
	sci-ni/ni_xnet
"

BDEPEND="test? (
	dev-python/mock[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs dev-python/sphinx_rtd_theme

python_prepare_all() {
	# drop pytest-cov dep
	sed -i -e 's/--cov nixnet --cov nixnet_examples --cov-report term --cov-report xml//g' tox.ini || die

	distutils-r1_python_prepare_all
}
