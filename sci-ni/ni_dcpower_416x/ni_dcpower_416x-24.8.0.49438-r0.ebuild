# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Runtime for Non-NI-DAQmx-Based Power Supplies and SMUs"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-dcpower-416x-24.8.0.49438-0+f286.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dcpower_416x_libs-24.8.0
>=sci-ni/ni_dcpower_libs-24.8.0
>=sci-ni/ni_modinst_libs-24.8.0
"
