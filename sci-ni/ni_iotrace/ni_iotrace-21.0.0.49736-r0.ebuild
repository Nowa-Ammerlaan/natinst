# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI I/O Trace Debugging Tool"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-iotrace-21.0.0.49736-0+f584.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
dev-util/desktop-file-utils
>=sci-ni/labview_2020_rte-20.0.0
>=sci-ni/libiotracelog-21.0.0
x11-misc/shared-mime-info
x11-misc/xdg-utils
"
