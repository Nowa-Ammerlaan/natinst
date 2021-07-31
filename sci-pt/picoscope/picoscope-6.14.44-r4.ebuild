# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope GTK"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/noarch/picoscope-6.14.44-4r5870.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-pt/libpicoipp
sci-pt/libpl1000
sci-pt/libps2000
sci-pt/libps2000a
sci-pt/libps3000
sci-pt/libps3000a
sci-pt/libps4000
sci-pt/libps4000a
sci-pt/libps5000
sci-pt/libps5000a
sci-pt/libps6000
sci-pt/libps6000a
sci-pt/libusbdrdaq
dev-lang/mono[-minimal]
"
