# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5820 library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-rf-vst-5820-libs-21.8.0.49514-0+f362.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2020_rte-20.0.1
>=sci-ni/libniapxipm215-21.8.0
>=sci-ni/ni_fpga_errors-21.1.0
>=sci-ni/ni_fpga_interface-21.8.0
>=sci-ni/ni_fpga_interface_labview_libs-21.8.0
>=sci-ni/ni_pxiplatformservices-21.8.0
>=sci-ni/ni_rf_vst_5820_cal-21.8.0
>=sci-ni/ni_rf_vst_5820_dkms-21.8.0
>=sci-ni/ni_rf_vst_sysapi-21.8.0
>=sci-ni/ni_rio_sysapi-21.8.0
>=sci-ni/ni_syscfg_runtime-21.5.0
>=sci-ni/ni_tclk_libs-21.8.0
sys-devel/gcc
sys-libs/glibc
"
