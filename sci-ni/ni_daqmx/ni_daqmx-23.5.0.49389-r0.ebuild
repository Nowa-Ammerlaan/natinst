# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI data acquisition and signal conditioning devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-daqmx-23.5.0.49389-0+f237.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx_devel-23.5.0
>=sci-ni/ni_daqmx_dsa-23.5.0
>=sci-ni/ni_daqmx_ef-23.5.0
>=sci-ni/ni_daqmx_mio-23.5.0
>=sci-ni/system_report-1.0.0
"
