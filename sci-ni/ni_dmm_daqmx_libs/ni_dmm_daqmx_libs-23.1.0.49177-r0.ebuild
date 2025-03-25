# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-dmm-daqmx-libs-23.1.0.49177-0+f25.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnidaqmx-23.0.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/ni_daqmx_ef-23.0.0
>=sci-ni/ni_dmm_daqmx_dkms-23.1.0
>=sci-ni/ni_dmm_libs-23.1.0
>=sci-ni/ni_icp_libs-22.5.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_orb
sci-ni/ni_pal
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.0.0
>=sci-ni/ni_visa_runtime-22.5.0
sys-devel/gcc
sys-libs/glibc
"
