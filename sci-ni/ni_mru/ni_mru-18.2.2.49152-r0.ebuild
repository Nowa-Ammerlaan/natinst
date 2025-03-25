# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Routing Utility"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-mru-18.2.2.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnimru2u2
>=sci-ni/ni_dim-18.2.2-r0
>=sci-ni/ni_kal-18.2-r0
>=sci-ni/ni_mdbg-18.2.3-r0
>=sci-ni/ni_mru_dkms-18.2-r0
>=sci-ni/ni_mxdf-18.2.3-r0
>=sci-ni/ni_orb-18.2-r0
>=sci-ni/ni_pal-18.2-r0
>=sci-ni/ni_routing_errors-18.2.0-r0
"
