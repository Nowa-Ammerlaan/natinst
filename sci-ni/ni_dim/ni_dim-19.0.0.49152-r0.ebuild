# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Device Interconnect Manager (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-dim-19.0.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/ni_dim_dkms-19.0-r0
>=sci-ni/ni_dim_libs-19.0-r0
>=sci-ni/ni_dim_sysapi-19.0-r0
>=sci-ni/ni_kal-19.0-r0
>=sci-ni/ni_orb-19.0-r0
>=sci-ni/ni_pal-19.0-r0
>=sci-ni/ni_routing_errors-19.0.0-r0
"
