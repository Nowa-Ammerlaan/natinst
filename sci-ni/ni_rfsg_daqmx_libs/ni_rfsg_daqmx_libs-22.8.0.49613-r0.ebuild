# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-rfsg-daqmx-libs-22.8.0.49613-0+f461.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.1
>=sci-ni/libniapxipm215-22.8.0
>=sci-ni/ni_daqmx_libs-22.8.0
>=sci-ni/ni_modinst_libs-22.8.0
>=sci-ni/ni_pxiplatformframework-22.8.0
>=sci-ni/ni_pxiplatformservices-22.8.0
>=sci-ni/ni_rfsg_daqmx_dkms-22.8.0
>=sci-ni/ni_rfsg_libs-22.8.0
>=sci-ni/ni_scarf_errors-22.8.0
>=sci-ni/ni_sysapi-22.8.0
>=sci-ni/ni_tclk_daqmx-22.8.0
>=sci-ni/ni_visa_runtime-22.5.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
