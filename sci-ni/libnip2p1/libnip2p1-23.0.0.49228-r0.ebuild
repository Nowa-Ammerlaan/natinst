# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Peer-to-Peer(P2P) Streaming User Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/libnip2p1-23.0.0.49228-0+f76.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-23.0.0
>=sci-ni/ni_p2p_dkms-23.0.0
>=sci-ni/ni_p2p_errors-23.0.0
sys-devel/gcc
sys-libs/glibc
"
