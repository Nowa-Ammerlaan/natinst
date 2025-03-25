# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Routing Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-mru-23.8.0.49268-0+f116.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimru2u2-23.8.0
>=sci-ni/ni_dim-23.8.0
>=sci-ni/ni_kal-23.8.0
>=sci-ni/ni_mdbg-23.8.0
>=sci-ni/ni_mru_dkms-23.8.0
>=sci-ni/ni_mxdf-23.8.0
>=sci-ni/ni_orb-23.8.0
>=sci-ni/ni_pal-23.8.0
>=sci-ni/ni_roco-23.8.0
>=sci-ni/ni_routing_errors-23.8.0
"
