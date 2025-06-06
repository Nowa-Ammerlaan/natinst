# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides the LXI Discovery Service for discovering LXI-based resources"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-visa-lxi-discovery-23.5.0.49318-0+f166.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
net-dns/avahi
sci-ni/libvisa
>=sci-ni/libvisa-23.5.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-23.5.0
>=sci-ni/nicurli-23.5.0
>=sci-ni/ni_euladepot-23.5.0
>=sci-ni/ni_visa_passport_enet-23.5.0
sys-devel/gcc
sys-libs/glibc
"
