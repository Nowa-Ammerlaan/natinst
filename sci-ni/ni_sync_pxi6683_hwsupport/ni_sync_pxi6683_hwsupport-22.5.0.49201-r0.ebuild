# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI routing adapter library for NI PXI-6683(H)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-sync-pxi6683-hwsupport-22.5.0.49201-0+f49.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_sync_pxi6683_dkms-22.5.0
>=sci-ni/ni_sync_pxi6683_firmware-22.5.0
>=sci-ni/ni_timesync_gps_libs-22.5.0
>=sci-ni/ni_timesync_ieee1588_libs-22.5.0
>=sci-ni/ni_timesync_ieee8021as_libs-22.5.0
>=sci-ni/ni_timesync_irig_libs-22.5.0
>=sci-ni/ni_timesync_pps_libs-22.5.0
sys-devel/gcc
sys-libs/glibc
"
