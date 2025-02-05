# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Routing Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-mru-25.0.0.49303-0+f151.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimru2u2-25.0.0
>=sci-ni/ni_dim-25.0.0
>=sci-ni/ni_kal-25.0.0
>=sci-ni/ni_mdbg-25.0.0
>=sci-ni/ni_mru_dkms-25.0.0
>=sci-ni/ni_mxdf-25.0.0
>=sci-ni/ni_orb-25.0.0
>=sci-ni/ni_pal-25.0.0
>=sci-ni/ni_roco-25.0.0
>=sci-ni/ni_routing_errors-25.0.0
"
