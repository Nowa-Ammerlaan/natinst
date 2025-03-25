# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-pxiplatformservices-libs-22.5.0.49214-0+f62.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnicntdrv1-22.5.0
>=sci-ni/libnimximgr1-22.5.0
>=sci-ni/libnipcibrd1-22.5.0
>=sci-ni/libnipxisvc2-22.5.0
>=sci-ni/libniqpxi1-22.5.0
>=sci-ni/libnismbus2-22.5.0
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_pal-22.5.0
>=sci-ni/ni_pal_errors-22.5.0
>=sci-ni/ni_pxiplatformservices_data-22.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.5.0
sys-devel/gcc
sys-libs/glibc
"
