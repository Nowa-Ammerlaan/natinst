# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA mx Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-rfsa-daqmx-dkms-22.5.0.49278-0+f126.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_nidmxf_dkms-22.5.0
>=sci-ni/ni_kal-22.5.0
>=sci-ni/ni_mdbg_dkms-22.5.0
>=sci-ni/ni_mru_dkms-22.5.0
>=sci-ni/ni_mxdf_dkms-22.5.0
>=sci-ni/ni_orb_dkms-22.5.0
>=sci-ni/ni_p2p_dkms-22.5.0
>=sci-ni/ni_pal_dkms-22.5.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-22.5.0
sys-kernel/dkms
"
