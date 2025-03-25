# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services Binaries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-pxiplatformservices-bin-21.0.0.49348-0+f196.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnimximgr1-21.0.0
>=sci-ni/libnipcibrd1-21.0.0
>=sci-ni/ni_pxiplatformservices_data-21.0.0.49348
>=sci-ni/ni_pxiplatformservices_libs-21.0.0.49348
"
