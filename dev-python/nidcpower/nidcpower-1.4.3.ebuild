# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..9} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="NI-DCPower Python API"
HOMEPAGE="https://github.com/ni/nimi-python"
SRC_URI="https://github.com/ni/nimi-python/archive/refs/tags/${PV}.tar.gz -> nimi-python-${PV}.gh.tar.gz"
S="${WORKDIR}/nimi-python-${PV}/generated/${PN}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

# This is properly broken, somehow it bypasses EPYTHON and only
# works for the latest python version
RESTRICT="test"

RDEPEND="
	dev-python/hightime[${PYTHON_USEDEP}]
	sci-ni/ni_dcpower
"

distutils_enable_tests pytest

python_prepare_all() {
	# drop pytest-runner
	sed -i -e '/pytest-runner/d' setup.py || die

	distutils-r1_python_prepare_all
}
