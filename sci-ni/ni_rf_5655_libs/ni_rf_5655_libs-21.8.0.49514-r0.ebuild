# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5655 library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-rf-5655-libs-21.8.0.49514-0+f362.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

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
>=sci-ni/ni_rf_5655_cal-21.8.0
>=sci-ni/ni_rf_5655_dkms-21.8.0
>=sci-ni/ni_rf_5655_sysapi-21.8.0
>=sci-ni/ni_tclk_libs-21.8.0
sys-devel/gcc
sys-libs/glibc
"
