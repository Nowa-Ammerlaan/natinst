# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DIM Sysapi Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-dim-sysapi-23.0.0.49247-0+f95.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-23.0.0
sci-ni/ni_orb
>=sci-ni/ni_orb-23.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.0.0
>=sci-ni/ni_sysapi-23.0.0
sys-devel/gcc
sys-libs/glibc
"
