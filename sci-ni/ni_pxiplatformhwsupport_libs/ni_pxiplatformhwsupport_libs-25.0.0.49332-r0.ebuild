# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-pxiplatformhwsupport-libs-25.0.0.49332-0+f180.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libni1045tr1-25.0.0
>=sci-ni/libniapxipm215-25.0.0
>=sci-ni/libnicmm1-25.0.0
>=sci-ni/libnicntdrv1-25.0.0
>=sci-ni/libnimxi1-25.0.0
>=sci-ni/libnipcibrd1-25.0.0
>=sci-ni/libnipcibrd1_errors-25.0.0
>=sci-ni/libnipxices1-25.0.0
>=sci-ni/libnipxicid1-25.0.0
>=sci-ni/libnismbus2-25.0.0
>=sci-ni/ni_apal_errors-25.0.0
>=sci-ni/ni_pal-25.0.0
>=sci-ni/ni_pal_errors-25.0.0
>=sci-ni/ni_pxiplatformhwsupport_bin-25.0.0
>=sci-ni/ni_pxiplatformhwsupport_data-25.0.0
>=sci-ni/ni_pxiplatformhwsupport_errors-25.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-25.0.0
>=sci-ni/ni_pxisa_compliance-25.0.0
>=sci-ni/ni_service_locator-25.1.0
sys-apps/dmidecode
sys-devel/gcc
sys-libs/glibc
"
