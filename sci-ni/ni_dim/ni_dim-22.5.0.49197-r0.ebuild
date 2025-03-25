# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Device Interconnect Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dim-22.5.0.49197-0+f45.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidimu1-22.5.0
>=sci-ni/ni_dim_dkms-22.5.0
>=sci-ni/ni_dim_libs-22.5.0
>=sci-ni/ni_dim_sysapi-22.5.0
>=sci-ni/ni_kal-22.5.0
>=sci-ni/ni_orb-22.5.0
>=sci-ni/ni_pal-22.5.0
>=sci-ni/ni_routing_errors-22.5.0
"
