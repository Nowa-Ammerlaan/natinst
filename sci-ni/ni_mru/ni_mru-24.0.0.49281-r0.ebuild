# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Routing Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-mru-24.0.0.49281-0+f129.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimru2u2-24.0.0
>=sci-ni/ni_dim-24.0.0
>=sci-ni/ni_kal-24.0.0
>=sci-ni/ni_mdbg-24.0.0
>=sci-ni/ni_mru_dkms-24.0.0
>=sci-ni/ni_mxdf-24.0.0
>=sci-ni/ni_orb-24.0.0
>=sci-ni/ni_pal-24.0.0
>=sci-ni/ni_roco-24.0.0
>=sci-ni/ni_routing_errors-24.0.0
"
