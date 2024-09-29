# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope GTK"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/picoscope7/rpm/x86_64/picoscope-7.1.19-1r17687.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-shells/bash
>=gnome-base/gnome-keyring-3.34.0
media-fonts/roboto
>=sys-fs/fuse-2.9.7
>=sci-pt/libpicocv-1.0.0
=sci-pt/libpicocv-1.1.34-r0
>=sci-pt/libpicoipp-1.1.2
=sci-pt/libpicoipp-1.4.0-r4
=sci-pt/libps2000-3.0.129-r3
=sci-pt/libps2000a-2.1.129-r5
=sci-pt/libps3000-4.0.129-r3
=sci-pt/libps3000a-2.1.129-r6
=sci-pt/libps4000-2.1.129-r2
=sci-pt/libps4000a-2.1.129-r2
=sci-pt/libps5000-2.1.129-r3
=sci-pt/libps5000a-2.1.129-r5
=sci-pt/libps6000-2.1.129-r6
~sci-pt/libps6000a-1.0.129
~sci-pt/libseafire-1.0.81
>=x11-misc/wmctrl-1.07
dev-lang/mono
>=dev-dotnet/gtk-sharp-3
"
