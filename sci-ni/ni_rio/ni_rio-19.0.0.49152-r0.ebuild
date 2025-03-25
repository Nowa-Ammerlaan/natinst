# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RIO Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-rio-19.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-18.2.1-r0
>=sci-ni/ni_p2p-19.0.0.49152-r0
>=sci-ni/ni_rio_dkms-19.0.0-r0
>=sci-ni/ni_rio_fpga_ids-19.0.0-r0
>=sci-ni/ni_rio_server-19.0.0-r0
"
