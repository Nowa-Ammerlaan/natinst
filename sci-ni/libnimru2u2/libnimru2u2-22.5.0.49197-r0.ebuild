# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-MRU User Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnimru2u2-22.5.0.49197-0+f45.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_mru_dkms-22.5.0
>=sci-ni/ni_orb-22.5.0
>=sci-ni/ni_pal-22.5.0
>=sci-ni/ni_roco-22.5.0
>=sci-ni/ni_routing_errors-22.5.0
sys-devel/gcc
sys-libs/glibc
"
