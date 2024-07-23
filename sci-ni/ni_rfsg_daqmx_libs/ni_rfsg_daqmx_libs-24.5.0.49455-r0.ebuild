# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-rfsg-daqmx-libs-24.5.0.49455-0+f303.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2024_rte-24.3.0
>=sci-ni/libniapxipm215-24.5.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/libvisa
>=sci-ni/ni_daqmx_libs-24.5.0
sci-ni/ni_mdbg
>=sci-ni/ni_modinst_libs-24.5.0
sci-ni/ni_mxdf
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_pxiplatformframework-24.5.0
>=sci-ni/ni_pxiplatformservices-24.5.0
>=sci-ni/ni_rfsg_daqmx_dkms-24.5.0
>=sci-ni/ni_rfsg_libs-24.5.0
>=sci-ni/ni_scarf_errors-24.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-24.5.0
>=sci-ni/ni_tclk_daqmx-24.5.0
>=sci-ni/ni_visa_runtime-24.5.0
sys-devel/gcc
sys-libs/glibc
"
