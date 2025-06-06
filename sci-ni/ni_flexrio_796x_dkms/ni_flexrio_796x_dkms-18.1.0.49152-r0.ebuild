# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Kernel driver for NI FlexRIO PXIe-796x devices"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-flexrio-796x-dkms-18.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_bds_dkms-18.2.0-r0
>=sci-ni/ni_flexrio_errors-18.1.0-r0
>=sci-ni/ni_kal-18.2.0-r0
>=sci-ni/ni_p2p_dkms-18.2.0-r0
>=sci-ni/ni_rio_dkms-18.1.0-r0
sys-kernel/dkms
"
