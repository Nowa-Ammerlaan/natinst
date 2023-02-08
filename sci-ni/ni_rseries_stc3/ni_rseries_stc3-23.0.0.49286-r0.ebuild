# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="R Series STC3 driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-rseries-stc3-23.0.0.49286-0+f134.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-23.0.0
>=sci-ni/ni_fpga_interface-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/ni_rseries_stc3_dkms-23.0.0
sys-devel/gcc
sys-libs/glibc
"
