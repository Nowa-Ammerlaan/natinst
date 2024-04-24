# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI USRP RIO Linux DKMS Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-usrp-rio-dkms-23.5.0.49277-0+f125.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_bds-23.5.0
>=sci-ni/ni_fpga_interface-23.5.0
>=sci-ni/ni_kal-23.5.0
>=sci-ni/ni_p2p-23.5.0
>=sci-ni/ni_rio-23.5.0
>=sci-ni/ni_rio_dkms-23.5.0
sys-kernel/dkms
"
