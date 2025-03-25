# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-scope-20.1.0.49153-0+f1.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_5110-20.1.0-r0
>=sci-ni/ni_5164-20.0.0-r0
>=sci-ni/ni_5170-20.0.0-r0
>=sci-ni/ni_pxiplatformservices-20.0.0-r0
>=sci-ni/ni_scope_5110-20.1.0-r0
>=sci-ni/ni_scope_5164-20.1.0-r0
>=sci-ni/ni_scope_5170-20.1.0-r0
>=sci-ni/ni_scope_devel-20.1.0-r0
>=sci-ni/ni_scope_docs-20.1.0-r0
>=sci-ni/ni_scope_errors-20.1.0-r0
>=sci-ni/ni_scope_libs-20.1.0-r0
>=sci-ni/system_report-1.0.0-r0
"
