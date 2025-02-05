# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA mx Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-rfsa-daqmx-dkms-25.0.0.49461-0+f309.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_daqmx_nidmxf_dkms-25.0.0
>=sci-ni/ni_kal-25.0.0
>=sci-ni/ni_mdbg_dkms-25.0.0
>=sci-ni/ni_mru_dkms-25.0.0
>=sci-ni/ni_mxdf_dkms-25.0.0
>=sci-ni/ni_orb_dkms-25.0.0
>=sci-ni/ni_p2p_dkms-25.0.0
>=sci-ni/ni_pal_dkms-25.0.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-25.0.0
sys-kernel/dkms
"
