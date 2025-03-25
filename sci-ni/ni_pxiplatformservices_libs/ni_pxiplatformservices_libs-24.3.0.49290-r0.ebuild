# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-pxiplatformservices-libs-24.3.0.49290-0+f138.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnicntdrv1-24.3.0
sci-ni/libnimxi1
>=sci-ni/libnimximgr1-24.3.0
>=sci-ni/libnipcibrd1-24.3.0
sci-ni/libnipxisvc2
>=sci-ni/libnipxisvc2-24.3.0
>=sci-ni/libniqpxi1-24.3.0
>=sci-ni/libnismbus2-24.3.0
>=sci-ni/ni_apal_errors-24.3.0
>=sci-ni/ni_pal-24.3.0
>=sci-ni/ni_pal_errors-24.3.0
>=sci-ni/ni_pxiplatformservices_data-24.3.0
>=sci-ni/ni_pxiplatformsoftware_errors-24.3.0
sys-devel/gcc
sys-libs/glibc
"
