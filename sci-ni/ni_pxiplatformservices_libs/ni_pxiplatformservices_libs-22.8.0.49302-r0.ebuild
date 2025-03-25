# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-pxiplatformservices-libs-22.8.0.49302-0+f150.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicntdrv1-22.8.0
>=sci-ni/libnimximgr1-22.8.0
>=sci-ni/libnipcibrd1-22.8.0
>=sci-ni/libnipxisvc2-22.8.0
>=sci-ni/libniqpxi1-22.8.0
>=sci-ni/libnismbus2-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_pal_errors-22.8.0
>=sci-ni/ni_pxiplatformservices_data-22.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
