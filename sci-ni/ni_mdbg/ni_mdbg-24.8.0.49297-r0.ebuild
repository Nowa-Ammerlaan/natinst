# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Driver Framework Debug Support Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-mdbg-24.8.0.49297-0+f145.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_mdbg_dkms-24.8.0
>=sci-ni/ni_mdbg_errors-24.8.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.8.0
sys-devel/gcc
sys-libs/glibc
"
