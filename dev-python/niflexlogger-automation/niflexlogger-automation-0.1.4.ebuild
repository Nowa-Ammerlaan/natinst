# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="Modify, configure and control NI FlexLogger"
HOMEPAGE="https://github.com/ni/niflexlogger-automation-python"
SRC_URI="https://github.com/ni/niflexlogger-automation-python/archive/refs/tags/v${PV}.tar.gz -> ${P}.gh.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

# Need win32api to run all tests
RESTRICT="test"

RDEPEND="
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/grpcio[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/prettytable[${PYTHON_USEDEP}]
"

BDEPEND="test? (
	dev-python/pytest-timeout[${PYTHON_USEDEP}]
	dev-python/npTDMS[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs dev-python/sphinx-rtd-theme dev-python/sphinx-autodoc-typehints
