# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Synchronizes a system using the IEEE 1588-2008 protocol"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-timesync-ieee1588-libs-21.8.0.49287-0+f135.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-admin/logrotate
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-21.8.0
>=sci-ni/ni_timesync_manager-21.8.0
>=sci-ni/ni_timesync_nisyncloc-21.8.0
sys-devel/gcc
sys-libs/glibc
"
