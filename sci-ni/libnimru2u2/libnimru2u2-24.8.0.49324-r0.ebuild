# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-MRU User Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/libnimru2u2-24.8.0.49324-0+f172.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
sci-ni/libnirocoapi1
>=sci-ni/ni_apal_errors-24.8.0
sci-ni/ni_mdbg
>=sci-ni/ni_mru_dkms-24.8.0
sci-ni/ni_mxdf
sci-ni/ni_orb
>=sci-ni/ni_orb-24.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.8.0
>=sci-ni/ni_roco-24.8.0
>=sci-ni/ni_routing_errors-24.8.0
sys-devel/gcc
sys-libs/glibc
"
