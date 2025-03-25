# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Enables support for RS-232 and RS-485 serial devices"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-visa-passport-serial-21.0.0.49305-0+f153.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libvisa
>=sci-ni/libvisa-21.0.0
>=sci-ni/ni_euladepot-21.0.0
sys-devel/gcc
sys-libs/glibc
"
