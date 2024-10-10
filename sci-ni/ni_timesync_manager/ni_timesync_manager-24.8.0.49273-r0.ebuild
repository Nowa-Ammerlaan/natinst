# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Infrastructure package for NI software"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-timesync-manager-24.8.0.49273-0+f121.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-admin/logrotate
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-24.8.0
>=sci-ni/ni_euladepot-24.8.0
sci-ni/ni_sysapi
>=sci-ni/ni_timesync_configgen-24.8.0
>=sci-ni/ni_timesync_defaultservo-24.8.0
>=sci-ni/ni_timesync_errors-24.8.0
>=sci-ni/ni_timesync_nisyncloc-24.8.0
>=sci-ni/ni_timesync_timekeeper-24.8.0
sys-devel/gcc
sys-libs/glibc
"
