# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO PXIe-797x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-flexrio-797x-libs-24.3.0.49289-0+f137.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libniqpxi1-24.3.0
>=sci-ni/libnirocoapi1-24.3.0
>=sci-ni/ni_flexrio_797x_dkms-24.3.0
sys-devel/gcc
sys-libs/glibc
"
