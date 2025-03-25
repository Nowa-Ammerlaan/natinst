# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-pxiplatformhwsupport-libs-23.5.0.49275-0+f123.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libni1045tr1-23.5.0
>=sci-ni/libniapxipm215-23.5.0
>=sci-ni/libnicmm1-23.5.0
>=sci-ni/libnicntdrv1-23.5.0
>=sci-ni/libnimxi1-23.5.0
>=sci-ni/libnipcibrd1-23.5.0
>=sci-ni/libnipcibrd1_errors-23.5.0
>=sci-ni/libnipxices1-23.5.0
>=sci-ni/libnipxicid1-23.5.0
>=sci-ni/libnismbus2-23.5.0
>=sci-ni/ni_apal_errors-23.5.0
>=sci-ni/ni_pal-23.5.0
>=sci-ni/ni_pal_errors-23.5.0
>=sci-ni/ni_pxiplatformhwsupport_bin-23.5.0
>=sci-ni/ni_pxiplatformhwsupport_data-23.5.0
>=sci-ni/ni_pxiplatformhwsupport_errors-23.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.5.0
>=sci-ni/ni_pxisa_compliance-23.5.0
>=sci-ni/ni_service_locator-23.3.0
sys-apps/dmidecode
sys-devel/gcc
sys-libs/glibc
"
