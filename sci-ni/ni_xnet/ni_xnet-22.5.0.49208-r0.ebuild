# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for prototyping, simulating, and testing CAN, LIN, and FlexRay networks"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-xnet-22.5.0.49208-0+f56.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet-22.5.0
>=sci-ni/libnixnet_devel-22.5.0
>=sci-ni/libnixnet_examples-22.5.0
>=sci-ni/ni_xnet_docs-22.5.0
>=sci-ni/ni_xnet_example_databases-22.5.0
"
