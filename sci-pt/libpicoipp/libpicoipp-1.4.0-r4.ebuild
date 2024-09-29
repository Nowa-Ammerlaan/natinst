# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel Integrated Performance Primitives exports for Pico Technology Products."
HOMEPAGE="https://www.picotech.com/"
SRC_URI="https://labs.picotech.com/picoscope7/rpm/x86_64/libpicoipp-1.4.0-4r161.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
"
