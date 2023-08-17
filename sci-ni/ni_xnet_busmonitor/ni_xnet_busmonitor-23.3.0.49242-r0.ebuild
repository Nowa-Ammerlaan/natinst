# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET Bus Monitor Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-xnet-busmonitor-23.3.0.49242-0+f90.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-mathematics/mathematica
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/libnixnet_labview-23.3.0
sys-devel/gcc
sys-libs/glibc
"
