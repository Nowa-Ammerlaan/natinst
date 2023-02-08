# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1

DESCRIPTION=".Net and Mono integration for Python"
HOMEPAGE="https://pythonnet.github.io/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
# Requires network
KEYWORDS=""

BDEPEND="dev-lang/mono"

RDEPEND="
	dev-lang/mono
	dev-python/pycparser[${PYTHON_USEDEP}]
	virtual/dotnet-sdk
"

distutils_enable_tests pytest
