# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI I/O Trace Debugging Tool"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-iotrace-24.8.0.49238-0+f86.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
dev-util/desktop-file-utils
>=sci-ni/labview_2024_rte-24.3.0
>=sci-ni/libiotracelog-24.8.0
x11-misc/shared-mime-info
x11-misc/xdg-utils
"
