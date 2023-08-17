# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides Libraries for NI Reconfigurable I/O"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-rio-23.5.0.49304-0+f152.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-mathematics/mathematica
>=sci-ni/ni_euladepot-23.5.0
>=sci-ni/ni_p2p-23.5.0
>=sci-ni/ni_rio_dkms-23.5.0
>=sci-ni/ni_rio_fpga_ids-23.5.0
>=sci-ni/ni_rio_server-23.5.0
sys-devel/gcc
sys-libs/glibc
"
