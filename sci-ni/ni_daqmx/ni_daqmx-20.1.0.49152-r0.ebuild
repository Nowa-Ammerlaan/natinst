# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-daqmx-20.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx_devel-20.1.0-r0
>=sci-ni/ni_daqmx_dsa-20.1.0-r0
>=sci-ni/ni_daqmx_ef-20.1.0-r0
>=sci-ni/ni_daqmx_mio-20.1.0-r0
>=sci-ni/system_report-1.0.0-r0
"
