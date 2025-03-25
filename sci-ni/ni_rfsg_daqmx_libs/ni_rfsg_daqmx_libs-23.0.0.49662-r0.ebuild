# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-rfsg-daqmx-libs-23.0.0.49662-0+f510.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.2
>=sci-ni/libniapxipm215-23.0.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/libvisa
>=sci-ni/ni_daqmx_libs-23.0.0
sci-ni/ni_mdbg
>=sci-ni/ni_modinst_libs-23.0.0
sci-ni/ni_mxdf
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_pxiplatformframework-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/ni_rfsg_daqmx_dkms-23.0.0
>=sci-ni/ni_rfsg_libs-23.0.0
>=sci-ni/ni_scarf_errors-23.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-23.0.0
>=sci-ni/ni_tclk_daqmx-23.0.0
>=sci-ni/ni_visa_runtime-22.5.0
sys-devel/gcc
sys-libs/glibc
"
