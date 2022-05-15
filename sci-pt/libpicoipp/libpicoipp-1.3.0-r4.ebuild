# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel Integrated Performance Primitives exports for Pico Technology Products."
HOMEPAGE="https://www.picotech.com/"
SRC_URI="https://labs.picotech.com/rpm/x86_64/libpicoipp-1.3.0-4r78.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-pt/rtld
sys-devel/gcc
sys-libs/glibc
"
