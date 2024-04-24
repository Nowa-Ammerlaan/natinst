# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-dcpower-daqmx-libs-24.3.0.49428-0+f276.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnidaqmx-24.3.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/libnimxlc3-24.3.0
>=sci-ni/ni_dcpower_daqmx_dkms-24.3.0
>=sci-ni/ni_dcpower_libs-24.3.0
>=sci-ni/ni_icp_libs-24.0.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-24.3.0
>=sci-ni/ni_mru-24.3.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-24.3.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.3.0
sci-ni/ni_sysapi
sys-devel/gcc
sys-libs/glibc
"
