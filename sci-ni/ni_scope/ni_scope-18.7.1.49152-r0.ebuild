# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE Runtime (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-scope-18.7.1.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_5110-18.7.1-r0
>=sci-ni/ni_5164-18.4.1-r0
>=sci-ni/ni_5170-18.4.1-r0
>=sci-ni/ni_pxiplatformservices-18.0.0-r0
>=sci-ni/ni_scope_5110-18.7.0-r0
>=sci-ni/ni_scope_5164-18.7.0-r0
>=sci-ni/ni_scope_5170-18.7.0-r0
>=sci-ni/ni_scope_devel-18.7.0-r0
>=sci-ni/ni_scope_docs-18.7.1-r0
>=sci-ni/ni_scope_errors-18.7.0-r0
>=sci-ni/ni_scope_libs-18.7.0-r0
sci-ni/system_report
"
