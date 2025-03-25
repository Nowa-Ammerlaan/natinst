# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Services Binaries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2020.09/rpm/ni-pxiplatformservices-20.5.0/lp151/ni-pxiplatformservices-bin-20.5.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnimximgr1-20.0.0-r0
>=sci-ni/libnipcibrd1-20.5.0-r0
>=sci-ni/ni_pxiplatformservices_data-20.5.0.49153-r0
>=sci-ni/ni_pxiplatformservices_libs-20.5.0.49153-r0
"
