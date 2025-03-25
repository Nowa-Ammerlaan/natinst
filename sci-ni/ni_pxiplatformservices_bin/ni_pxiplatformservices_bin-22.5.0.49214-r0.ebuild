# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Binaries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-pxiplatformservices-bin-22.5.0.49214-0+f62.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnimximgr1-22.5.0
>=sci-ni/libnipcibrd1-22.5.0
>=sci-ni/ni_pxiplatformservices_data-22.5.0
>=sci-ni/ni_pxiplatformservices_libs-22.5.0
sys-devel/gcc
sys-libs/glibc
"
