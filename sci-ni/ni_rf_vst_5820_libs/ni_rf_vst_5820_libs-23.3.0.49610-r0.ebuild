# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5820 library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-rf-vst-5820-libs-23.3.0.49610-0+f458.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.2
>=sci-ni/libniapxipm215-23.3.0
sci-ni/libvisa
>=sci-ni/ni_fpga_errors-23.1.0
>=sci-ni/ni_fpga_interface-23.3.0
>=sci-ni/ni_fpga_interface_labview_libs-23.3.0
>=sci-ni/ni_pxiplatformservices-23.3.0
>=sci-ni/ni_rf_vst_5820_cal-23.3.0
>=sci-ni/ni_rf_vst_5820_dkms-23.3.0
>=sci-ni/ni_rf_vst_sysapi-23.3.0
>=sci-ni/ni_rio_sysapi-23.3.0
>=sci-ni/ni_syscfg_runtime-23.3.0
>=sci-ni/ni_tclk_libs-23.3.0
sys-devel/gcc
sys-libs/glibc
"
