# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5164 Device Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-5164-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2019_rte-19.0.1
>=sci-ni/ni_5164_dkms-21.0.0
>=sci-ni/ni_bds-21.0.0
>=sci-ni/ni_fpga_interface-21.0.0
>=sci-ni/ni_pxiplatformservices-21.0.0
>=sci-ni/ni_reosc_errors-21.0.0
>=sci-ni/ni_rio-21.0.0
>=sci-ni/ni_rio_sysapi-21.0.0
>=sci-ni/ni_roco-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
