# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-MRU Kernel Module"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-mru-dkms-19.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_dim_dkms-19.0.0-r0
>=sci-ni/ni_kal-19.0.0-r0
>=sci-ni/ni_mdbg_dkms-19.0.0-r0
>=sci-ni/ni_mxdf_dkms-19.0.0-r0
>=sci-ni/ni_orb_dkms-19.0-r0
>=sci-ni/ni_pal_dkms-19.0-r0
>=sci-ni/ni_routing_errors-19.0.0-r0
sys-kernel/dkms
"
