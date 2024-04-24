# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-pxiplatformhwsupport-libs-24.3.0.49287-0+f135.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libni1045tr1-24.3.0
>=sci-ni/libniapxipm215-24.3.0
>=sci-ni/libnicmm1-24.3.0
>=sci-ni/libnicntdrv1-24.3.0
>=sci-ni/libnimxi1-24.3.0
>=sci-ni/libnipcibrd1-24.3.0
>=sci-ni/libnipcibrd1_errors-24.3.0
>=sci-ni/libnipxices1-24.3.0
>=sci-ni/libnipxicid1-24.3.0
>=sci-ni/libnismbus2-24.3.0
>=sci-ni/ni_apal_errors-24.3.0
>=sci-ni/ni_pal-24.3.0
>=sci-ni/ni_pal_errors-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_bin-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_data-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_errors-24.3.0
>=sci-ni/ni_pxiplatformsoftware_errors-24.3.0
>=sci-ni/ni_pxisa_compliance-24.3.0
>=sci-ni/ni_service_locator-24.1.0
sys-apps/dmidecode
sys-devel/gcc
sys-libs/glibc
"
