# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5170 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-5170-libs-21.5.0.49267-0+f115.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2019_rte-19.0.1
>=sci-ni/ni_5170_dkms-21.5.0
>=sci-ni/ni_bds-21.5.0
>=sci-ni/ni_fpga_interface-21.5.0
>=sci-ni/ni_pxiplatformservices-21.5.0
>=sci-ni/ni_reosc_errors-21.5.0
>=sci-ni/ni_rio-21.5.0
>=sci-ni/ni_rio_sysapi-21.5.0
>=sci-ni/ni_roco-21.5.0
>=sci-ni/ni_syscfg_runtime-21.5.0
sys-devel/gcc
sys-libs/glibc
"
