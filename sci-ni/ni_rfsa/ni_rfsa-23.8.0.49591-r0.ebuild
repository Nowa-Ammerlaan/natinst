# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI RFSA devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-rfsa-23.8.0.49591-0+f439.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_iotrace-23.5.0
>=sci-ni/ni_pxiplatformservices-23.8.0
>=sci-ni/ni_rf_5655-23.8.0
>=sci-ni/ni_rfsa_devel-23.8.0
>=sci-ni/ni_rfsa_libs-23.8.0
>=sci-ni/ni_rf_vst2_libs-23.8.0
>=sci-ni/ni_rf_vst3_libs-23.8.0
>=sci-ni/system_report-1.0.0
"
