# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI timing and synchronization shared library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/libnisync1-25.0.0.49294-0+f142.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/nicurli-25.0.0
>=sci-ni/ni_euladepot-25.0.0
>=sci-ni/ni_pxiplatformservices-25.0.0
>=sci-ni/ni_roco-25.0.0
>=sci-ni/ni_sysapi-25.0.0
sys-devel/gcc
sys-libs/glibc
"
