# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5164 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-5164-libs-24.5.0.49309-0+f157.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2023_rte-23.3.2
>=sci-ni/ni_5164_dkms-24.5.0
>=sci-ni/ni_bds-24.5.0
>=sci-ni/ni_fpga_interface-24.5.0
>=sci-ni/ni_pxiplatformservices-24.5.0
>=sci-ni/ni_reosc_errors-24.5.0
>=sci-ni/ni_rio-24.5.0
>=sci-ni/ni_rio_sysapi-24.5.0
>=sci-ni/ni_roco-24.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-24.5.0
sys-devel/gcc
sys-libs/glibc
"
