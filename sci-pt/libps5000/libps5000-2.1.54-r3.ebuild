# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PicoScope 5000 Linux driver"
HOMEPAGE="https://www.picotech.com"
SRC_URI="https://labs.picotech.com/rpm/x86_64/libps5000-2.1.54-3r2438.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
dev-libs/libusb
sys-devel/gcc
sys-libs/glibc
sys-libs/zlib
"
