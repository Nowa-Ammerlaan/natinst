# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-dcpower-23.0.0.49680-0+f528.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dcpower_416x-23.0.0
>=sci-ni/ni_dcpower_devel-23.0.0
>=sci-ni/ni_dcpower_errors-23.0.0
>=sci-ni/ni_dcpower_libs-23.0.0
>=sci-ni/ni_iotrace-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/system_report-1.0.0
"
