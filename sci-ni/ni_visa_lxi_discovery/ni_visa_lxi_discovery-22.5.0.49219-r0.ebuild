# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides the LXI Discovery Service for discovering LXI-based resources"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-visa-lxi-discovery-22.5.0.49219-0+f67.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
net-dns/avahi:0
>=sci-ni/libvisa-22.5.0
>=sci-ni/ni_avahi_client-22.5.0
>=sci-ni/nicurli-21.3.0
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_visa_passport_enet-22.5.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
