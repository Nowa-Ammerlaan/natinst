# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides the LXI Discovery Service for discovering LXI-based resources"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-visa-lxi-discovery-21.0.0.49305-0+f153.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
net-dns/avahi
sci-ni/libvisa
>=sci-ni/libvisa-21.0.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-21.0.0
>=sci-ni/nicurli-21.0.0
>=sci-ni/ni_euladepot-21.0.0
>=sci-ni/ni_visa_passport_enet-21.0.0
sys-devel/gcc
sys-libs/glibc
"
