# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SWITCH Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-switch-20.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_pxiplatformservices-18.0.0-r0
>=sci-ni/ni_switch_ca4-20.1.0-r0
>=sci-ni/ni_switch_devel-20.1.0-r0
>=sci-ni/ni_switch_docs-20.1.0-r0
>=sci-ni/ni_switch_errors-20.1.0-r0
>=sci-ni/ni_switch_libs-20.1.0-r0
>=sci-ni/system_report-1.0.0-r0
"
