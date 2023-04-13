# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope GTK"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/picoscope7/rpm/x86_64/picoscope-7.0.102-1r11642.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-shells/bash
>=gnome-base/gnome-keyring-3.34.0
media-fonts/roboto
>=sci-pt/libpicocv-1.0.0
=sci-pt/libpicocv-1.1.33-r0
>=sci-pt/libpicoipp-1.1.2
=sci-pt/libpicoipp-1.4.0-r4
=sci-pt/libps2000-3.0.91-r3
=sci-pt/libps2000a-2.1.91-r5
=sci-pt/libps3000-4.0.91-r3
=sci-pt/libps3000a-2.1.91-r6
=sci-pt/libps4000-2.1.91-r2
=sci-pt/libps4000a-2.1.91-r2
=sci-pt/libps5000-2.1.91-r3
=sci-pt/libps5000a-2.1.91-r5
=sci-pt/libps6000-2.1.91-r6
~sci-pt/libps6000a-1.0.91
~sci-pt/libseafire-1.0.81
>=x11-misc/wmctrl-1.07
>=sci-pt/picomono-4.6.2.16-r1
"

src_prepare() {
	default
	# Adjust launch script to launch with picomono
	sed -i -e \
		's/MONO_CMD=$(which mono 2>\/dev\/null)/MONO_CMD=\/opt\/picomono\/bin\/mono/g' \
		opt/picoscope/bin/picoscope || die
}
