# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI-VISA applications using LXI and other networked devices (TCP/IP, VXI-11, and HiSLIP)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-visa-passport-enet-23.8.0.49290-0+f138.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libvisa
>=sci-ni/libvisa-23.8.0
>=sci-ni/ni_euladepot-23.8.0
sys-devel/gcc
sys-libs/glibc
"
