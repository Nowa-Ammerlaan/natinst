# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-rfsg-daqmx-libs-21.5.0.49445-0+f293.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2021_rte-21.1.0
>=sci-ni/libniapxipm215-21.5.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/libvisa
sci-ni/ni_daqmx_libs
>=sci-ni/ni_daqmx_libs-21.3.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_mxs
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_pxiplatformframework-21.5.0
>=sci-ni/ni_pxiplatformservices-21.5.0
>=sci-ni/ni_rfsg_daqmx_dkms-21.5.0
>=sci-ni/ni_rfsg_libs-21.5.0
>=sci-ni/ni_scarf_errors-21.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-21.5.0
>=sci-ni/ni_tclk_daqmx-21.5.0
>=sci-ni/ni_visa_runtime-21.5.0
sys-devel/gcc
sys-libs/glibc
"
