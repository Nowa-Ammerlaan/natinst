# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( pypy3 python3_{10..13} )
DISTUTILS_USE_PEP517=setuptools
PYPI_NO_NORMALIZE=1
inherit distutils-r1 pypi

DESCRIPTION="Simulated backend for PyVISA implementing TCPIP, GPIB, RS232, and USB resources"
HOMEPAGE="https://github.com/pyvisa/pyvisa-sim"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/PyVISA-1.11.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/stringparser[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
"

distutils_enable_tests pytest
distutils_enable_sphinx docs/source dev-python/sphinx-rtd-theme

python_prepare_all() {
	# correct testpaths
	sed -i -e 's/testpaths = pyvisa-sim\/testsuite/testpaths = pyvisa_sim\/testsuite/g' setup.cfg || die

	distutils-r1_python_prepare_all
}
