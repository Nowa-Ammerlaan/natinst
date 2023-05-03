# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Wine compatibility layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-wine-22.5.0.49176-0+f24.el8.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
virtual/wine
dev-haskell/zlib
media-libs/fontconfig
media-libs/freetype
media-libs/libpulse
net-libs/libpcap
>=sci-ni/ni_euladepot-22.5.0
sys-devel/gcc
sys-libs/glibc
sys-libs/ncurses
x11-libs/libX11
x11-libs/libXext
"
