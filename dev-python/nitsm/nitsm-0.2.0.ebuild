# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="TestStand Semiconductor Module Python API"
HOMEPAGE="https://github.com/ni/nitsm-python"
SRC_URI="https://github.com/ni/nitsm-python/archive/refs/tags/v${PV}.tar.gz -> ${P}.gh.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

BDEPEND="test? (
	dev-python/nidcpower[${PYTHON_USEDEP}]
	dev-python/nidmm[${PYTHON_USEDEP}]
	dev-python/niscope[${PYTHON_USEDEP}]
	dev-python/nidigital[${PYTHON_USEDEP}]
	dev-python/niswitch[${PYTHON_USEDEP}]
	dev-python/nidaqmx[${PYTHON_USEDEP}]
	dev-python/nifgen[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
