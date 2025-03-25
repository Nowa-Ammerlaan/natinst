# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI I/O Trace Debugging Tool"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-iotrace-21.5.0.49393-0+f241.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
dev-util/desktop-file-utils
>=sci-ni/labview_2021_rte-21.1.0
>=sci-ni/libiotracelog-21.5.0
x11-misc/shared-mime-info
x11-misc/xdg-utils
"
