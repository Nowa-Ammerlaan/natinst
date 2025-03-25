# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 584x library package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rf-vst-584x-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2020_rte-20.0.1
>=sci-ni/libniapxipm215-21.0.0
sci-ni/libvisa
>=sci-ni/ni_fpga_errors-21.0.0
>=sci-ni/ni_fpga_interface-21.0.0
>=sci-ni/ni_fpga_interface_labview_libs-21.0.0
>=sci-ni/ni_pxiplatformservices-21.0.0
>=sci-ni/ni_rf_vst_584x_cal-21.0.0
>=sci-ni/ni_rf_vst_584x_dkms-21.0.0
>=sci-ni/ni_rf_vst_sysapi-21.0.0
>=sci-ni/ni_rio_sysapi-21.0.0
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_tclk_libs-21.0.0
sys-devel/gcc
sys-libs/glibc
"
