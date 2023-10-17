# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Peer-to-Peer(P2P) Streaming (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-p2p-23.8.0.49295-0+f143.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnip2p1-23.8.0
>=sci-ni/ni_kal-23.8.0
>=sci-ni/ni_p2p_dkms-23.8.0
>=sci-ni/ni_p2p_errors-23.8.0
"
