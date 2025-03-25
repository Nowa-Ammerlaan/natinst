# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 software and hardware troubleshooting utility package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-488.2-gpibtroubleshooting-21.0.0.49329-0+f177.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2019_rte-19.0.1
>=sci-ni/libni4882-21.0.0
>=sci-ni/ni_4882_documentation-21.0.0
>=sci-ni/ni_4882_sysapi_support-21.0.0
sys-devel/gcc
sys-libs/glibc
"
