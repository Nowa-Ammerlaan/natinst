# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET Database Editor"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-xnet-database-editor-25.0.0.49354-0+f202.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-accessibility/at-spi2-core
app-arch/rpm
app-text/zotero-bin
dev-libs/expat
dev-libs/glib
dev-libs/nspr
dev-libs/nss
media-libs/alsa-lib
media-libs/mesa
media-video/popcorntime-bin
net-im/discord
net-im/signal-desktop-bin
net-im/teams-for-linux
net-im/whatsapp-desktop-bin
net-im/zoom
net-print/cups
sci-misc/jupyterlab-desktop-bin
sys-apps/dbus
sys-apps/systemd
sys-devel/gcc
sys-libs/glibc
x11-libs/cairo
x11-libs/gdk-pixbuf
x11-libs/gtk+
x11-libs/libdrm
x11-libs/libX11
x11-libs/libxcb
x11-libs/libXcomposite
x11-libs/libXdamage
x11-libs/libXext
x11-libs/libXfixes
x11-libs/libxkbcommon
x11-libs/libXrandr
x11-libs/pango
"
