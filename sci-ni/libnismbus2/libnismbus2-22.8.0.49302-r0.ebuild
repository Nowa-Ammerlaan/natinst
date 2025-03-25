# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI SMBus Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/libnismbus2-22.8.0.49302-0+f150.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxisvc2-22.8.0
>=sci-ni/libnismbus2_errors-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_pal_errors-22.8.0
>=sci-ni/ni_pxihw_nismbus_dkms-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
