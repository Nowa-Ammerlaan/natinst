# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI RFSG devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-rfsg-24.3.0.49455-0+f303.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_iotrace-24.3.0
>=sci-ni/ni_pxiplatformservices-24.3.0
>=sci-ni/ni_rf_5655-24.3.0
>=sci-ni/ni_rfsg_devel-24.3.0
>=sci-ni/ni_rfsg_libs-24.3.0
>=sci-ni/ni_rf_vst2_libs-24.3.0
>=sci-ni/ni_rf_vst3_libs-24.3.0
>=sci-ni/system_report-1.0.0
"
