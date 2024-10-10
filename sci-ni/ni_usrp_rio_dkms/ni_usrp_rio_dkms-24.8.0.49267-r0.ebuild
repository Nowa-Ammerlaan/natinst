# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI USRP RIO Linux DKMS Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-usrp-rio-dkms-24.8.0.49267-0+f115.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_bds-24.8.0
>=sci-ni/ni_fpga_interface-24.8.0
>=sci-ni/ni_kal-24.8.0
>=sci-ni/ni_p2p-24.8.0
>=sci-ni/ni_rio-24.8.0
>=sci-ni/ni_rio_dkms-24.8.0
sys-kernel/dkms
"
