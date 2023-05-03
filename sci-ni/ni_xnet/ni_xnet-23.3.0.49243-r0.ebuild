# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET provides support for configuring, developing, and debugging applications for prototyping, simulating, and testing CAN, LIN, and FlexRay networks. (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-xnet-23.3.0.49243-0+f91.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet-23.3.0
>=sci-ni/libnixnet_devel-23.3.0
>=sci-ni/libnixnet_examples-23.3.0
>=sci-ni/ni_xnet_docs-23.3.0
>=sci-ni/ni_xnet_example_databases-23.3.0
"
