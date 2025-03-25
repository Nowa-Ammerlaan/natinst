# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2020.09/rpm/ni-pxiplatformservices-20.5.0/lp151/ni-pxiplatformhwsupport-libs-20.5.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libni1045tr1-20.0.0-r0
>=sci-ni/libniapxipm215-20.5.0-r0
>=sci-ni/libnicmm1-20.0.0-r0
>=sci-ni/libnicntdrv1-20.5.0-r0
>=sci-ni/libnimxi1-20.0.0-r0
>=sci-ni/libnipcibrd1-20.5.0-r0
>=sci-ni/libnipcibrd1_errors-20.5.0-r0
>=sci-ni/libnipxices1-20.0.0-r0
>=sci-ni/libnipxicid1-20.5.0-r0
>=sci-ni/libnismbus2-20.0.0-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pal-20.0.0-r0
>=sci-ni/ni_pal_errors-20.0.0-r0
>=sci-ni/ni_pxiplatformhwsupport_bin-20.5.0.49152-r0
>=sci-ni/ni_pxiplatformhwsupport_data-20.5.0.49152-r0
>=sci-ni/ni_pxiplatformhwsupport_errors-20.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
>=sci-ni/ni_pxisa_compliance-20.5.0-r0
>=sci-ni/ni_service_locator-20.0.0-r0
sys-apps/dmidecode
"
