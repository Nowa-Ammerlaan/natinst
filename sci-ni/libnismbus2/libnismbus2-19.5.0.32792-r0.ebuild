# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI SMBus Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/libnismbus2-19.5.0.32792-0+b24.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnipxisvc2-19.5.0-r0
>=sci-ni/libnismbus2_bin-19.5.0.32792-r0
>=sci-ni/libnismbus2_errors-19.0.0.49152-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pal-19.5.0-r0
>=sci-ni/ni_pal_errors-19.5.0-r0
>=sci-ni/ni_pxihw_nismbus_dkms-19.5.0.32792-r0
"
