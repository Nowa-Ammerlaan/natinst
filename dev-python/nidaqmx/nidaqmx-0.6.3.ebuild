# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )
DISTUTILS_USE_PEP517=poetry
inherit distutils-r1

DESCRIPTION="NI-DAQmx Python API"
HOMEPAGE="https://github.com/ni/nidaqmx-python"
SRC_URI="https://github.com/ni/nidaqmx-python/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

# Fatal Python error: Aborted
RESTRICT="test"

RDEPEND="
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/importlib_metadata[${PYTHON_USEDEP}]
	sci-ni/ni_daqmx
"

BDEPEND="test? (
	dev-python/pykka[${PYTHON_USEDEP}]
	dev-python/tox[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs dev-python/sphinx_rtd_theme
