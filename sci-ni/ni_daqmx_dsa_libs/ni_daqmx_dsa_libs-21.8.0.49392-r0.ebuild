# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx DSA libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-daqmx-dsa-libs-21.8.0.49392-0+f240.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnipxiepmu15-21.8.0
>=sci-ni/ni_daqmx_libs-21.8.0
>=sci-ni/ni_daqmx_mio_libs-21.8.0
>=sci-ni/ni_daqmx_nidsar_dkms-21.8.0
>=sci-ni/ni_daqmx_notices-21.8.0
>=sci-ni/ni_orb-21.8.0
sys-devel/gcc
sys-libs/glibc
"
