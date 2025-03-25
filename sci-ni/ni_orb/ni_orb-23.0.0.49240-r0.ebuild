# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Object Request Broker"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-orb-23.0.0.49240-0+f88.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_orb_dkms-23.0.0
>=sci-ni/ni_orb_errors-23.0.0
>=sci-ni/ni_orb_tools-23.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.0.0
sys-devel/gcc
sys-libs/glibc
"
