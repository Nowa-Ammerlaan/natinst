# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx DSA libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-daqmx-dsa-libs-24.0.0.49419-0+f267.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/libnipxiepmu15-24.0.0
>=sci-ni/ni_daqmx_libs-24.0.0
>=sci-ni/ni_daqmx_mio_libs-24.0.0
>=sci-ni/ni_daqmx_nidsar_dkms-24.0.0
>=sci-ni/ni_daqmx_notices-24.0.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_orb
>=sci-ni/ni_orb-24.0.0
sci-ni/ni_pal
sys-devel/gcc
sys-libs/glibc
"
