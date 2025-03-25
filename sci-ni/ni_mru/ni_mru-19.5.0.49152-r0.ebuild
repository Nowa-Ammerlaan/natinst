# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Routing Utility"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/ni-mru-19.5.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnimru2u2
>=sci-ni/ni_dim-19.5.0-r0
>=sci-ni/ni_kal-19.5-r0
>=sci-ni/ni_mdbg-19.5.0-r0
>=sci-ni/ni_mru_dkms-19.5-r0
>=sci-ni/ni_mxdf-19.5.0-r0
>=sci-ni/ni_orb-19.5-r0
>=sci-ni/ni_pal-19.5-r0
>=sci-ni/ni_roco-19.5-r0
>=sci-ni/ni_routing_errors-19.5.0-r0
"
