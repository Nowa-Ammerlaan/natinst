# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 software and hardware troubleshooting utility package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-488.2-gpibtroubleshooting-22.8.0.49268-0+f116.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2022_rte-22.3.0
>=sci-ni/libni4882-22.8.0
>=sci-ni/ni_4882_documentation-22.8.0
>=sci-ni/ni_4882_sysapi_support-22.8.0
sys-devel/gcc
sys-libs/glibc
"
