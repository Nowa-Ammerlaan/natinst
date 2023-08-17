# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 software and hardware troubleshooting utility package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-488.2-gpibtroubleshooting-23.5.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-mathematics/mathematica
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/libni4882-23.5.0
>=sci-ni/ni_4882_documentation-23.5.0
>=sci-ni/ni_4882_sysapi_support-23.5.0
sys-devel/gcc
sys-libs/glibc
"
