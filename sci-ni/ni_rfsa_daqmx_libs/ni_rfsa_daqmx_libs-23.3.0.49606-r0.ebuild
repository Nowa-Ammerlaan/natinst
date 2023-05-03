# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-rfsa-daqmx-libs-23.3.0.49606-0+f454.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
dev-cpp/tbb
dev-util/intel-ocl-sdk
>=sci-ni/labview_2021_rte-21.1.2
>=sci-ni/libniapxipm215-23.3.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/libvisa
>=sci-ni/ni_5698_dkms-23.3.0
>=sci-ni/ni_daqmx_libs-23.3.0
sci-ni/ni_mdbg
>=sci-ni/ni_modinst_libs-23.3.0
sci-ni/ni_mxdf
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_pxiplatformframework-23.3.0
>=sci-ni/ni_pxiplatformservices-23.3.0
>=sci-ni/ni_rfsa_daqmx_dkms-23.3.0
>=sci-ni/ni_rfsa_if_digitizer_support-23.3.0
>=sci-ni/ni_rfsa_libs-23.3.0
>=sci-ni/ni_scarf_errors-23.3.0
>=sci-ni/ni_scope_daqmx-23.1.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-23.3.0
>=sci-ni/ni_tclk_daqmx-23.3.0
>=sci-ni/ni_visa_runtime-23.3.0
sys-devel/gcc
sys-libs/glibc
"
