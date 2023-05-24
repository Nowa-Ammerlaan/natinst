# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Application and VI Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/LabVIEW/2023/Q1/f0/community/rpm/ni-labview-2023/el9/ni-labview-2023-core-23.1.0.49229-0+f77.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2023_exe_libs-23.1.0
>=sci-ni/labview_2023_rte-23.1.0
>=sci-ni/ni_ceip-23.0.0
>=sci-ni/ni_help_launcher-23.0.0
>=sci-ni/ni_service_locator-23.1.0
"
