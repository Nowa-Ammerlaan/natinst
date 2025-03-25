# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for prototyping, simulating, and testing CAN, LIN, and FlexRay networks"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-xnet-21.8.0.49250-0+f98.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet-21.8.0
>=sci-ni/libnixnet_devel-21.8.0
>=sci-ni/libnixnet_examples-21.8.0
>=sci-ni/ni_xnet_docs-21.8.0
>=sci-ni/ni_xnet_example_databases-21.8.0
"
