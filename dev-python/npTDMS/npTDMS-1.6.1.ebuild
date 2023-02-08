# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="Python module for reading TDMS files produced by LabView"
HOMEPAGE="https://github.com/adamreeve/npTDMS"
SRC_URI="https://github.com/adamreeve/npTDMS/archive/refs/tags/${PV}.tar.gz -> ${P}.gh.tar.gz"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"

# Need pytest-benchmark, currently only in ::guru
RESTRICT="test"

RDEPEND="
	dev-python/numpy[${PYTHON_USEDEP}]
"

BDEPEND="test? (
	dev-python/hypothesis[${PYTHON_USEDEP}]
	dev-python/mock[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/thermocouples_reference[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs

python_prepare_all() {
	# drop dep on pytest-benchmark
	sed -i -e 's/--benchmark-disable//g' tox.ini || die

	distutils-r1_python_prepare_all
}
