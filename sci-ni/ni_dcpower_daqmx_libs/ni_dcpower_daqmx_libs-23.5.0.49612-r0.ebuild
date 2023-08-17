# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-dcpower-daqmx-libs-23.5.0.49612-0+f460.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-mathematics/mathematica
>=sci-ni/libnidaqmx-23.5.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/libnimxlc3-23.5.0
>=sci-ni/ni_dcpower_daqmx_dkms-23.5.0
>=sci-ni/ni_dcpower_libs-23.5.0
>=sci-ni/ni_icp_libs-22.5.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_orb
sci-ni/ni_pal
sci-ni/ni_sysapi
sys-devel/gcc
sys-libs/glibc
"
