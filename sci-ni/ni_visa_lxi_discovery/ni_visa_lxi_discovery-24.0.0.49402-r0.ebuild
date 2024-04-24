# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides the LXI Discovery Service for discovering LXI-based resources"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-visa-lxi-discovery-24.0.0.49402-0+f250.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
net-dns/avahi
sci-ni/libvisa
>=sci-ni/libvisa-24.0.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-24.0.0
>=sci-ni/nicurli-24.0.0
>=sci-ni/ni_euladepot-24.0.0
>=sci-ni/ni_visa_passport_enet-24.0.0
sys-devel/gcc
sys-libs/glibc
"
