# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FGEN 5433 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-fgen-5433-libs-23.5.0.49291-0+f139.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/libniapxipm215-23.5.0
>=sci-ni/libniqpxi1-23.5.0
>=sci-ni/ni_fgen_5433_dkms-23.5.0
>=sci-ni/ni_fgen_libs-23.5.0
>=sci-ni/ni_fpga_interface-23.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_pxiplatformservices-23.5.0
>=sci-ni/ni_rio-23.5.0
>=sci-ni/ni_rio_sysapi-23.5.0
>=sci-ni/ni_roco-23.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.5.0
sys-devel/gcc
sys-libs/glibc
"
