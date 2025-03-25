# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Pico Technology PicoLog CM3 Current Data Logger driver"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rc/picoscope7/rpm/x86_64/libplcm3-2.0.122-1r5287.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-shells/bash
dev-libs/libusb
sys-devel/gcc
sys-libs/glibc
"
