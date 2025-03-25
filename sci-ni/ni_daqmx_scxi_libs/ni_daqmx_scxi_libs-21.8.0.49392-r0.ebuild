# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Signal Conditioning libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-daqmx-scxi-libs-21.8.0.49392-0+f240.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_libs-21.8.0
>=sci-ni/ni_daqmx_mio_libs-21.8.0
>=sci-ni/ni_daqmx_niscd_dkms-21.8.0
>=sci-ni/ni_mxs-21.5.0
>=sci-ni/ni_orb-21.8.0
sys-devel/gcc
sys-libs/glibc
"
