# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( pypy3 python3_{10..13} )
DISTUTILS_USE_PEP517=setuptools
PYPI_NO_NORMALIZE=1
inherit distutils-r1 optfeature pypi

DESCRIPTION="Python VISA bindings for GPIB, RS232, and USB instruments"
HOMEPAGE="https://pyvisa-py.readthedocs.io"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/PyVISA-1.13.0[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
"

BDEPEND="test? ( dev-python/PyVISA-sim[${PYTHON_USEDEP}] )"

distutils_enable_tests pytest
distutils_enable_sphinx docs/source dev-python/sphinx-rtd-theme

pkg_postinst() {
	optfeature "interfacing with Serial instruments" dev-python/pyserial
	optfeature "interfacing with USB instruments" dev-python/pyusb
	optfeature "interfacing with GPIB instruments" sci-libs/linux-gpib dev-python/gpib-ctypes
}
