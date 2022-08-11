# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5820 library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-rf-vst-5820-libs-22.5.0.49279-0+f127.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2021_rte-21.1.1
>=sci-ni/libniapxipm215-22.5.0
>=sci-ni/ni_fpga_errors-22.3.0
>=sci-ni/ni_fpga_interface-22.5.0
>=sci-ni/ni_fpga_interface_labview_libs-22.5.0
>=sci-ni/ni_pxiplatformservices-22.5.0
>=sci-ni/ni_rf_vst_5820_cal-22.5.0
>=sci-ni/ni_rf_vst_5820_dkms-22.5.0
>=sci-ni/ni_rf_vst_sysapi-22.5.0
>=sci-ni/ni_rio_sysapi-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
>=sci-ni/ni_tclk_libs-22.5.0
sys-devel/gcc
sys-libs/glibc
"
