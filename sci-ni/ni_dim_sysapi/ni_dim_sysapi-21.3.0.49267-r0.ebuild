# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DIM Sysapi Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dim-sysapi-21.3.0.49267-0+f115.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-21.3.0
sci-ni/ni_orb
>=sci-ni/ni_orb-21.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-21.3.0
>=sci-ni/ni_sysapi-21.0.0
sys-devel/gcc
sys-libs/glibc
"
