# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-dcpower-daqmx-libs-21.5.0.49510-0+f358.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx-21.3.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/libnimxlc3-21.5.0
sci-ni/ni_daqmx_libs
>=sci-ni/ni_dcpower_daqmx_dkms-21.5.0
>=sci-ni/ni_dcpower_libs-21.5.0
>=sci-ni/ni_icp_libs-21.0.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_mxs
sci-ni/ni_orb
sci-ni/ni_pal
sci-ni/ni_sysapi
sys-devel/gcc
sys-libs/glibc
"
