# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime and libraries limited to those required to run PicoScope 6 on Linux"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/x86_64/picomono-4.6.2.16-1r02.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
dev-lang/perl
dev-libs/atk
dev-libs/glib
dev-libs/libxml2
media-libs/fontconfig
media-libs/freetype
media-libs/libpng-compat
sys-apps/coreutils
sys-devel/gcc
sys-libs/glibc
sys-libs/zlib
x11-libs/cairo
x11-libs/gdk-pixbuf
x11-libs/gtk+
x11-libs/libX11
x11-libs/libXrender
x11-libs/pango
"
