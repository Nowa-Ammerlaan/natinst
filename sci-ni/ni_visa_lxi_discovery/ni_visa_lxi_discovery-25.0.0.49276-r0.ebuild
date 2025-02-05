# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides the LXI Discovery Service for discovering LXI-based resources"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-visa-lxi-discovery-25.0.0.49276-0+f124.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
dev-libs/expat
net-dns/avahi
sci-ni/libvisa
>=sci-ni/libvisa-25.0.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-25.0.0
>=sci-ni/nicurli-25.0.0
>=sci-ni/ni_euladepot-25.0.0
>=sci-ni/ni_visa_passport_enet-25.0.0
sys-devel/gcc
sys-libs/glibc
"
