# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI SCOPE devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-scope-23.1.0.49173-0+f21.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_5110-23.1.0
>=sci-ni/ni_5164-23.0.0
>=sci-ni/ni_5170-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/ni_scope_5110-23.1.0
>=sci-ni/ni_scope_5164-23.1.0
>=sci-ni/ni_scope_5170-23.1.0
>=sci-ni/ni_scope_devel-23.1.0
>=sci-ni/ni_scope_errors-23.1.0
>=sci-ni/ni_scope_libs-23.1.0
>=sci-ni/system_report-1.0.0
"
