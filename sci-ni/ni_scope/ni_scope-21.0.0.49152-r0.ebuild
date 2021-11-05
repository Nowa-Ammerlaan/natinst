# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI SCOPE devices (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-scope-21.0.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_5110-21.0.0
>=sci-ni/ni_5164-21.0.0
>=sci-ni/ni_5170-21.0.0
>=sci-ni/ni_pxiplatformservices-21.0.0
>=sci-ni/ni_scope_5110-21.0.0
>=sci-ni/ni_scope_5164-21.0.0
>=sci-ni/ni_scope_5170-21.0.0
>=sci-ni/ni_scope_devel-21.0.0
>=sci-ni/ni_scope_docs-21.0.0
>=sci-ni/ni_scope_errors-21.0.0
>=sci-ni/ni_scope_libs-21.0.0
>=sci-ni/system_report-1.0.0
"
