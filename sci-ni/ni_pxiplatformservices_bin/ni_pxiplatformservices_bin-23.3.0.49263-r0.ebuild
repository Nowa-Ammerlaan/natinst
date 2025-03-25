# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Binaries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-pxiplatformservices-bin-23.3.0.49263-0+f111.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnimximgr1-23.3.0
>=sci-ni/libnipcibrd1-23.3.0
>=sci-ni/ni_pxiplatformservices_data-23.3.0
>=sci-ni/ni_pxiplatformservices_libs-23.3.0
sys-devel/gcc
sys-libs/glibc
"
