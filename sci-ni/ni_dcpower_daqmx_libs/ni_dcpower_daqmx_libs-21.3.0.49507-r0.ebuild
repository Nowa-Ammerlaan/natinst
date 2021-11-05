# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dcpower-daqmx-libs-21.3.0.49507-0+f355.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx-21.3.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/libnimxlc3-21.3.0
sci-ni/ni_daqmx_libs
>=sci-ni/ni_dcpower_daqmx_dkms-21.3.0
>=sci-ni/ni_dcpower_libs-21.3.0
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
