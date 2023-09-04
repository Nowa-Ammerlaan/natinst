# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="OpenCV exports and symbols for Pico Technology Products."
HOMEPAGE="https://www.picotech.com/"
SRC_URI="https://labs.picotech.com/rc/picoscope7/rpm/x86_64/libpicocv-1.1.34-beta2r172.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sys-devel/gcc
sys-libs/glibc
"
