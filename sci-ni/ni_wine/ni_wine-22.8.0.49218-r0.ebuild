# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Wine compatibility layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-wine-22.8.0.49218-0+f66.el.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-emulation/wine-staging:7.19
dev-haskell/zlib
media-libs/fontconfig
media-libs/freetype
media-libs/libpulse:0
net-libs/libpcap:0
>=sci-ni/ni_euladepot-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
sys-libs/ncurses
x11-libs/libX11:0
x11-libs/libXext:0
"
