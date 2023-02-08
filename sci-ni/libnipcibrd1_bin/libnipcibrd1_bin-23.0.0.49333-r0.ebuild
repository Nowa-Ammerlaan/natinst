# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Binaries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/libnipcibrd1-bin-23.0.0.49333-0+f181.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipcibrd1_errors-23.0.0
>=sci-ni/ni_apal_errors-23.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.0.0
sys-devel/gcc
sys-libs/glibc
"
