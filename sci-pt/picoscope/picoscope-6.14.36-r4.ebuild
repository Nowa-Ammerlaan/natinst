# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope GTK"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/noarch/picoscope-6.14.36-4r5676.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-pt/libpicoipp-1.1.1-r1
=sci-pt/libpicoipp-1.3.0-r4
=sci-pt/libpl1000-2.0.54-r1
=sci-pt/libps2000-3.0.54-r3
=sci-pt/libps2000a-2.1.54-r5
=sci-pt/libps3000-4.0.54-r3
=sci-pt/libps3000a-2.1.54-r6
=sci-pt/libps4000-2.1.54-r2
=sci-pt/libps4000a-2.1.54-r2
=sci-pt/libps5000-2.1.54-r3
=sci-pt/libps5000a-2.1.54-r5
=sci-pt/libps6000-2.1.54-r6
~sci-pt/libps6000a-1.0.54
=sci-pt/libusbdrdaq-2.0.54-r1
sci-pt/picomono
"

src_prepare() {
	default
	# Adjust launch script to launch with picomono
	sed -i -e \
		's/MONO_CMD=$(which mono 2>\/dev\/null)/MONO_CMD=\/opt\/picomono\/bin\/mono/g' \
		opt/picoscope/bin/picoscope || die
}
