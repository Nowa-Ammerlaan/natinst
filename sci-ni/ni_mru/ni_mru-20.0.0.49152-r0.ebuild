# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Routing Utility"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-mru-20.0.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnimru2u2
>=sci-ni/ni_dim-20.0.0-r0
>=sci-ni/ni_kal-20.0-r0
>=sci-ni/ni_mdbg-20.0.0-r0
>=sci-ni/ni_mru_dkms-20.0-r0
>=sci-ni/ni_mxdf-20.0.0-r0
>=sci-ni/ni_orb-20.0-r0
>=sci-ni/ni_pal-20.0-r0
>=sci-ni/ni_roco-20.0-r0
>=sci-ni/ni_routing_errors-20.0.0-r0
"
