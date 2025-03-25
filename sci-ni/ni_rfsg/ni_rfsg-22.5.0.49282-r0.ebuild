# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI RFSG devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-rfsg-22.5.0.49282-0+f130.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_iotrace-22.5.0
>=sci-ni/ni_pxiplatformservices-22.5.0
>=sci-ni/ni_rf_5655-22.5.0
>=sci-ni/ni_rfsg_devel-22.5.0
>=sci-ni/ni_rfsg_libs-22.5.0
>=sci-ni/ni_rf_vst2_libs-22.5.0
>=sci-ni/system_report-1.0.0
"
