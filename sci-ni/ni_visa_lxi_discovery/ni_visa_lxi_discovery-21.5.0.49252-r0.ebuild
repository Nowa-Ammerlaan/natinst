# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides the LXI Discovery Service for discovering LXI-based resources"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-visa-lxi-discovery-21.5.0.49252-0+f100.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
net-dns/avahi
>=sci-ni/libvisa-21.5.0
>=sci-ni/ni_avahi_client-21.5.0
>=sci-ni/nicurli-21.3.0
>=sci-ni/ni_euladepot-21.5.0
>=sci-ni/ni_visa_passport_enet-21.5.0
sys-devel/gcc
sys-libs/glibc
"
