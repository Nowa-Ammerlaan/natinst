# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Object Request Broker"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-orb-23.8.0.49270-0+f118.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_orb_dkms-23.8.0
>=sci-ni/ni_orb_errors-23.8.0
>=sci-ni/ni_orb_tools-23.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.8.0
sys-devel/gcc
sys-libs/glibc
"
