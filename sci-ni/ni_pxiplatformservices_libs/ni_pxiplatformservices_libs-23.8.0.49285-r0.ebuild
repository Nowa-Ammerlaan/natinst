# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-pxiplatformservices-libs-23.8.0.49285-0+f133.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnicntdrv1-23.8.0
sci-ni/libnimxi1
>=sci-ni/libnimximgr1-23.8.0
>=sci-ni/libnipcibrd1-23.8.0
sci-ni/libnipxisvc2
>=sci-ni/libnipxisvc2-23.8.0
>=sci-ni/libniqpxi1-23.8.0
>=sci-ni/libnismbus2-23.8.0
>=sci-ni/ni_apal_errors-23.8.0
>=sci-ni/ni_pal-23.8.0
>=sci-ni/ni_pal_errors-23.8.0
>=sci-ni/ni_pxiplatformservices_data-23.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.8.0
sys-devel/gcc
sys-libs/glibc
"
