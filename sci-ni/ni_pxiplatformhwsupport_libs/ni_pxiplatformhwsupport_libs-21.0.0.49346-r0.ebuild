# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-pxiplatformhwsupport-libs-21.0.0.49346-0+f194.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libni1045tr1-21.0.0
>=sci-ni/libniapxipm215-21.0.0
>=sci-ni/libnicmm1-21.0.0
>=sci-ni/libnicntdrv1-21.0.0
>=sci-ni/libnimxi1-21.0.0
>=sci-ni/libnipcibrd1-21.0.0
>=sci-ni/libnipcibrd1_errors-21.0.0
>=sci-ni/libnipxices1-21.0.0
>=sci-ni/libnipxicid1-21.0.0
>=sci-ni/libnismbus2-21.0.0
>=sci-ni/ni_apal_errors-21.0.0
>=sci-ni/ni_pal-21.0.0
>=sci-ni/ni_pal_errors-21.0.0
>=sci-ni/ni_pxiplatformhwsupport_bin-21.0.0.49346
>=sci-ni/ni_pxiplatformhwsupport_data-21.0.0.49346
>=sci-ni/ni_pxiplatformhwsupport_errors-21.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-21.0.0
>=sci-ni/ni_pxisa_compliance-21.0.0
>=sci-ni/ni_service_locator-21.0.0
sys-apps/dmidecode
"
