# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Wine compatibility layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-wine-23.5.0.49214-0+f62.el.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-emulation/wine-staging
dev-haskell/zlib
media-libs/fontconfig
media-libs/freetype
media-libs/libpulse
net-libs/libpcap
sci-mathematics/mathematica
>=sci-ni/ni_euladepot-23.5.0
sci-ni/ni_wine
sys-devel/gcc
sys-libs/glibc
sys-libs/ncurses
x11-libs/libX11
x11-libs/libXext
"
