# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION="NI's Semiconductor Device Control Add-On Python API"
HOMEPAGE="https://github.com/ni/nisemi-python"
SRC_URI="https://github.com/ni/nisemi-python/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS=""

RDEPEND="
	dev-python/pythonnet[${PYTHON_USEDEP}]
"


