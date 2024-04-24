# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Device Interconnect Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-dim-24.3.0.49308-0+f156.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidimu1-24.3.0
>=sci-ni/ni_dim_dkms-24.3.0
>=sci-ni/ni_dim_libs-24.3.0
>=sci-ni/ni_dim_sysapi-24.3.0
>=sci-ni/ni_kal-24.3.0
>=sci-ni/ni_orb-24.3.0
>=sci-ni/ni_pal-24.3.0
>=sci-ni/ni_routing_errors-24.3.0
"
