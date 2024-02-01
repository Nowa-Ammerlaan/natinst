# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Synchronizes a system using the IEEE 1588-2008 protocol"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-timesync-ieee1588-libs-23.8.0.49271-0+f119.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-admin/logrotate
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-23.8.0
>=sci-ni/ni_timesync_manager-23.8.0
>=sci-ni/ni_timesync_nisyncloc-23.8.0
sys-devel/gcc
sys-libs/glibc
"
