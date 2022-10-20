# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET Database Editor"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-xnet-database-editor-22.5.0.49206-0+f54.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-accessibility/at-spi2-core:2
app-arch/rpm
app-text/zotero-bin:0
dev-libs/expat:0
dev-libs/glib:2
dev-libs/nspr:0
dev-libs/nss:0
media-libs/alsa-lib:0
media-libs/mesa:0
media-video/popcorntime-bin:0
net-im/discord-bin:0
net-im/wazzapp-bin:0
net-print/cups:0
sci-misc/jupyterlab-desktop-bin:0
sys-apps/dbus:0
sys-devel/gcc:12
sys-libs/glibc:2.2
x11-libs/cairo:0
x11-libs/gdk-pixbuf:2
x11-libs/gtk+:3
x11-libs/libdrm:0
x11-libs/libX11:0
x11-libs/libxcb:0
x11-libs/libXcomposite:0
x11-libs/libXcursor:0
x11-libs/libXdamage:0
x11-libs/libXext:0
x11-libs/libXfixes:0
x11-libs/libXi:0
x11-libs/libXrandr:0
x11-libs/libXrender:0
x11-libs/libXScrnSaver:0
x11-libs/libXtst:0
x11-libs/pango:0
"
