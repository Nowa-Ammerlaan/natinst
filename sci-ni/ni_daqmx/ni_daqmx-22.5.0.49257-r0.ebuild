# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI data acquisition and signal conditioning devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-daqmx-22.5.0.49257-0+f105.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx_devel-22.5.0
>=sci-ni/ni_daqmx_dsa-22.5.0
>=sci-ni/ni_daqmx_ef-22.5.0
>=sci-ni/ni_daqmx_mio-22.5.0
>=sci-ni/system_report-1.0.0
"
