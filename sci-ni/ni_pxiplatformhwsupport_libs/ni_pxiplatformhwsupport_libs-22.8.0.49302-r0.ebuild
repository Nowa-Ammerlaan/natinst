# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-pxiplatformhwsupport-libs-22.8.0.49302-0+f150.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libni1045tr1-22.8.0
>=sci-ni/libniapxipm215-22.8.0
>=sci-ni/libnicmm1-22.8.0
>=sci-ni/libnicntdrv1-22.8.0
>=sci-ni/libnimxi1-22.8.0
>=sci-ni/libnipcibrd1-22.8.0
>=sci-ni/libnipcibrd1_errors-22.8.0
>=sci-ni/libnipxices1-22.8.0
>=sci-ni/libnipxicid1-22.8.0
>=sci-ni/libnismbus2-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_pal_errors-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_bin-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_data-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_errors-22.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.8.0
>=sci-ni/ni_pxisa_compliance-22.8.0
>=sci-ni/ni_service_locator-22.3.0
sys-apps/dmidecode
sys-devel/gcc:12
sys-libs/glibc:2.2
"
