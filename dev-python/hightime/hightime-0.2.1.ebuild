# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..9} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="Yoctosecond precision replacements for the datetime datetime and timedelta types"
HOMEPAGE="https://github.com/ni/hightime"
SRC_URI="https://github.com/ni/hightime/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

distutils_enable_tests pytest

python_prepare_all() {
	# drop pytest-cov
	sed -i -e 's/--cov hightime --cov-report term//g' tox.ini || die

	distutils-r1_python_prepare_all
}

