# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Driver Framework Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-mxdf-24.3.0.49280-0+f128.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-24.3.0
>=sci-ni/ni_mxdf_dkms-24.3.0
>=sci-ni/ni_mxdf_errors-24.3.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.3.0
sys-devel/gcc
sys-libs/glibc
"
