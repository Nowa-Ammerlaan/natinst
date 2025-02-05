# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Infrastructure package for NI software"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-timesync-manager-25.0.0.49295-0+f143.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-admin/logrotate
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-25.0.0
>=sci-ni/ni_euladepot-25.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_timesync_configgen-25.0.0
>=sci-ni/ni_timesync_defaultservo-25.0.0
>=sci-ni/ni_timesync_errors-25.0.0
>=sci-ni/ni_timesync_nisyncloc-25.0.0
>=sci-ni/ni_timesync_timekeeper-25.0.0
sys-devel/gcc
sys-libs/glibc
"
