# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Wine compatibility layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-wine-23.8.0.49220-0+f68.el.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
virtual/wine
sys-libs/zlib
media-libs/fontconfig
media-libs/freetype
media-libs/libpulse
net-libs/libpcap
>=sci-ni/ni_euladepot-23.8.0
sys-devel/gcc
sys-libs/glibc
sys-libs/ncurses
x11-libs/libX11
x11-libs/libXext
"
