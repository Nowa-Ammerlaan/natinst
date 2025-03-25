# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI SMBus Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/pxi/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/pxi/el7/libnismbus2-18.1.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnipxisvc2
>=sci-ni/libnismbus2_bin-18.1.1.49152-r0
>=sci-ni/libnismbus2_errors-18.0.0.49152-r0
>=sci-ni/ni_apal_errors-18.2.0-r0
>=sci-ni/ni_pal-18.2.1-r0
>=sci-ni/ni_pal_errors-18.2.0-r0
>=sci-ni/ni_pxihw_nismbus_dkms-18.1.1.49152-r0
>=sci-ni/ni_pxihw_nismbusw_dkms-18.1.1.49152-r0
"
