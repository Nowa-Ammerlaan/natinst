# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..11} )
DISTUTILS_USE_PEP517=poetry
inherit distutils-r1

DESCRIPTION="Python API for interacting with a SystemLink Server"
HOMEPAGE="https://github.com/ni/nisystemlink-clients-python"
SRC_URI="https://github.com/ni/nisystemlink-clients-python/archive/refs/tags/v${PV}.tar.gz -> ${P}.gh.tar.gz"
S="${WORKDIR}/${PN}-python-${PV}"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

# Need to package events
RESTRICT="test"

RDEPEND="
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
"

BDEPEND="test? (
	dev-python/pytest-asyncio[${PYTHON_USEDEP}]
)"

distutils_enable_tests pytest
distutils_enable_sphinx docs dev-python/sphinx_rtd_theme dev-python/sphinx-autodoc-typehints
