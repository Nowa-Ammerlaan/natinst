# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE Runtime (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-scope-19.0.1.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_5110-19.0.1-r0
>=sci-ni/ni_5164-19.0.1-r0
>=sci-ni/ni_5170-19.0.1-r0
>=sci-ni/ni_pxiplatformservices-19.0.0-r0
>=sci-ni/ni_scope_5110-19.0.0-r0
>=sci-ni/ni_scope_5164-19.0.0-r0
>=sci-ni/ni_scope_5170-19.0.0-r0
>=sci-ni/ni_scope_devel-19.0.0-r0
>=sci-ni/ni_scope_docs-19.0.1-r0
>=sci-ni/ni_scope_errors-19.0.0-r0
>=sci-ni/ni_scope_libs-19.0.0-r0
sci-ni/system_report
"
