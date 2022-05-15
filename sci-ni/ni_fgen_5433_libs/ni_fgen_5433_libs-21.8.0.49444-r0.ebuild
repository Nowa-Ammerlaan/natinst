# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FGEN 5433 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-fgen-5433-libs-21.8.0.49444-0+f292.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2019_rte-19.0.1
>=sci-ni/libniapxipm215-21.8.0
>=sci-ni/libniqpxi1-21.8.0
>=sci-ni/ni_fgen_5433_dkms-21.8.0
>=sci-ni/ni_fgen_libs-21.8.0
>=sci-ni/ni_fpga_interface-21.8.0
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_pxiplatformservices-21.8.0
>=sci-ni/ni_rio-21.8.0
>=sci-ni/ni_rio_sysapi-21.8.0
>=sci-ni/ni_roco-21.8.0
>=sci-ni/ni_syscfg_runtime-21.5.0
sys-devel/gcc
sys-libs/glibc
"
