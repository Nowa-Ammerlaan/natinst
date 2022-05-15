# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-rfsg-daqmx-libs-21.8.0.49514-0+f362.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2021_rte-21.1.0
>=sci-ni/libniapxipm215-21.8.0
>=sci-ni/ni_daqmx_libs-21.8.0
>=sci-ni/ni_pxiplatformframework-21.8.0
>=sci-ni/ni_pxiplatformservices-21.8.0
>=sci-ni/ni_rfsg_daqmx_dkms-21.8.0
>=sci-ni/ni_rfsg_libs-21.8.0
>=sci-ni/ni_scarf_errors-21.8.0
>=sci-ni/ni_sysapi-21.5.0
>=sci-ni/ni_tclk_daqmx-21.8.0
>=sci-ni/ni_visa_runtime-21.5.0
sys-devel/gcc
sys-libs/glibc
"
