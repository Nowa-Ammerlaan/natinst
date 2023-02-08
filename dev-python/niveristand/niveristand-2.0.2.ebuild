# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="NI VeriStand Python API"
HOMEPAGE="https://github.com/ni/niveristand-python"
SRC_URI="https://github.com/ni/niveristand-python/archive/refs/tags/v${PV}.tar.gz -> ${P}.gh.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS=""

RDEPEND="
	dev-python/pythonnet[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
"

BDEPEND="test? (
	dev-python/numpy[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs
