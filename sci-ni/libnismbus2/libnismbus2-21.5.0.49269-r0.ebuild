# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI SMBus Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/libnismbus2-21.5.0.49269-0+f117.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnipxisvc2-21.5.0
>=sci-ni/libnismbus2_errors-21.5.0
>=sci-ni/ni_apal_errors-21.5.0
>=sci-ni/ni_pal-21.5.0
>=sci-ni/ni_pal_errors-21.5.0
>=sci-ni/ni_pxihw_nismbus_dkms-21.5.0
sys-devel/gcc
sys-libs/glibc
"
