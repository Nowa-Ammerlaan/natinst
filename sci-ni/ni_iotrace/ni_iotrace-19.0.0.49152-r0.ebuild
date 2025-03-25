# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI I/O Trace Debugging Tool"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-iotrace-19.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
dev-util/desktop-file-utils
sci-ni/labview_2019_rte
sci-ni/libiotracelog
x11-misc/shared-mime-info
x11-misc/xdg-utils
"
