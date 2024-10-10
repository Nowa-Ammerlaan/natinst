# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET provides support for configuring, developing, and debugging applications for prototyping, simulating, and testing CAN, LIN, and FlexRay networks. (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-xnet-24.5.0.49477-0+f325.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet-24.5.0
>=sci-ni/libnixnet_devel-24.5.0
>=sci-ni/libnixnet_examples-24.5.0
>=sci-ni/ni_xnet_docs-24.5.0
>=sci-ni/ni_xnet_example_databases-24.5.0
"
