# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI routing adapter library for NI PXI-6683(H)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-sync-pxi6683-hwsupport-21.8.0.49287-0+f135.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-21.8.0
>=sci-ni/ni_sync_pxi6683_dkms-21.8.0
>=sci-ni/ni_sync_pxi6683_firmware-21.8.0
>=sci-ni/ni_timesync_gps_libs-21.8.0
>=sci-ni/ni_timesync_ieee1588_libs-21.8.0
>=sci-ni/ni_timesync_ieee8021as_libs-21.8.0
>=sci-ni/ni_timesync_irig_libs-21.8.0
>=sci-ni/ni_timesync_pps_libs-21.8.0
sys-devel/gcc
sys-libs/glibc
"
