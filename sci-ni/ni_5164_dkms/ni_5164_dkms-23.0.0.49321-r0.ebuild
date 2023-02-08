# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5164 Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-5164-dkms-23.0.0.49321-0+f169.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_bds_dkms-23.0.0
>=sci-ni/ni_kal-23.0.0
>=sci-ni/ni_p2p_dkms-23.0.0
>=sci-ni/ni_rio_dkms-23.0.0
sys-kernel/dkms
"
