# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Device Interconnect Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-dim-22.8.0.49256-0+f104.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidimu1-22.8.0
>=sci-ni/ni_dim_dkms-22.8.0
>=sci-ni/ni_dim_libs-22.8.0
>=sci-ni/ni_dim_sysapi-22.8.0
>=sci-ni/ni_kal-22.8.0
>=sci-ni/ni_orb-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_routing_errors-22.8.0
"
