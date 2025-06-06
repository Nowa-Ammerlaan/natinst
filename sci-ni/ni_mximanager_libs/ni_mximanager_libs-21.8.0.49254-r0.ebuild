# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-mximanager-libs-21.8.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicpcie1-21.8.0
>=sci-ni/libnimximgr1-21.8.0
>=sci-ni/libnimximgr1_errors-21.8.0
>=sci-ni/libnipcibrd1-21.8.0
>=sci-ni/libnipcibrd1_errors-21.8.0
>=sci-ni/ni_apal_errors-21.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-21.8.0
sys-devel/gcc
sys-libs/glibc
"
