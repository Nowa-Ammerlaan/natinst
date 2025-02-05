# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SWITCH Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-switch-25.0.0.49259-0+f107.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_iotrace-25.0.0
>=sci-ni/ni_pxiplatformservices-25.0.0
>=sci-ni/ni_switch_ca4-25.0.0
>=sci-ni/ni_switch_devel-25.0.0
>=sci-ni/ni_switch_errors-25.0.0
>=sci-ni/ni_switch_libs-25.0.0
>=sci-ni/system_report-1.0.0
"
