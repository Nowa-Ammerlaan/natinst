# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="API for interacting with NI's LabVIEW FPGA Devices"
HOMEPAGE="https://github.com/ni/nifpga-python"
SRC_URI="https://github.com/ni/nifpga-python/archive/refs/tags/${PV}.tar.gz -> ${P}.gh.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/future[${PYTHON_USEDEP}]
	sci-ni/ni_fpga_interface
"

BDEPEND="test? (
	dev-python/mock[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
# There is a syntax error in your configuration file
#distutils_enable_sphinx docs dev-python/sphinx_rtd_theme
