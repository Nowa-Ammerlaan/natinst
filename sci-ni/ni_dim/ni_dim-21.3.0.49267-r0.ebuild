# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Device Interconnect Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dim-21.3.0.49267-0+f115.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidimu1-21.3.0
>=sci-ni/ni_dim_dkms-21.3.0
>=sci-ni/ni_dim_libs-21.3.0
>=sci-ni/ni_dim_sysapi-21.3.0
>=sci-ni/ni_kal-21.3.0
>=sci-ni/ni_orb-21.3.0
>=sci-ni/ni_pal-21.3.0
>=sci-ni/ni_routing_errors-21.3.0
"
