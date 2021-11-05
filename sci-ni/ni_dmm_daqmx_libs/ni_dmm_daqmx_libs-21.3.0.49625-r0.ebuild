# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dmm-daqmx-libs-21.3.0.49625-0+f473.x86_64.rpm"

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
>=sci-ni/ni_daqmx_ef-21.3.0
sci-ni/ni_daqmx_libs
>=sci-ni/ni_dmm_daqmx_dkms-21.3.0
>=sci-ni/ni_dmm_libs-21.3.0
>=sci-ni/ni_icp_libs-21.0.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_mxs
sci-ni/ni_orb
sci-ni/ni_pal
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_visa_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
