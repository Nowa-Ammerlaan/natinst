# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Signal Conditioning libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-daqmx-scxi-libs-21.3.0.49317-0+f165.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/ni_daqmx_libs
>=sci-ni/ni_daqmx_libs-21.3.0
>=sci-ni/ni_daqmx_mio_libs-21.3.0
>=sci-ni/ni_daqmx_niscd_dkms-21.3.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
>=sci-ni/ni_mxs-21.0.0
sci-ni/ni_orb
>=sci-ni/ni_orb-21.3.0
sci-ni/ni_pal
sys-devel/gcc
sys-libs/glibc
"
