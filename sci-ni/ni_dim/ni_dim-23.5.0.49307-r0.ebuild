# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Device Interconnect Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-dim-23.5.0.49307-0+f155.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidimu1-23.5.0
>=sci-ni/ni_dim_dkms-23.5.0
>=sci-ni/ni_dim_libs-23.5.0
>=sci-ni/ni_dim_sysapi-23.5.0
>=sci-ni/ni_kal-23.5.0
>=sci-ni/ni_orb-23.5.0
>=sci-ni/ni_pal-23.5.0
>=sci-ni/ni_routing_errors-23.5.0
"
