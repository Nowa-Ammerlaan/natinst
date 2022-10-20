# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="R Series STC3 driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-rseries-stc3-22.8.0.49301-0+f149.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_euladepot-22.8.0
>=sci-ni/ni_fpga_interface-22.8.0
>=sci-ni/ni_pxiplatformservices-22.8.0
>=sci-ni/ni_rseries_stc3_dkms-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
