# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI SMBus Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/libnismbus2-24.0.0.49307-0+f155.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnipxisvc2-24.0.0
>=sci-ni/libnismbus2_errors-24.0.0
>=sci-ni/ni_apal_errors-24.0.0
>=sci-ni/ni_pal-24.0.0
>=sci-ni/ni_pal_errors-24.0.0
>=sci-ni/ni_pxihw_nismbus_dkms-24.0.0
sys-devel/gcc
sys-libs/glibc
"
