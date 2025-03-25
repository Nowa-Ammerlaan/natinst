# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/pxi/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/pxi/el7/ni-mximanager-libs-18.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnimximgr1
>=sci-ni/libnimximgr1_errors-18.1.0.49152-r0
sci-ni/libnipcibrd1
>=sci-ni/libnipcibrd1_errors-18.0.0-r0
sci-ni/libniqpxi1
>=sci-ni/ni_apal_errors-18.2.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-18.1.0-r0
"
