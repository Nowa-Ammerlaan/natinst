# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=setuptools
inherit distutils-r1 pypi

DESCRIPTION=".Net and Mono integration for Python"
HOMEPAGE="https://pythonnet.github.io/"

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
