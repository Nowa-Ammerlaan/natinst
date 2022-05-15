# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG mx Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-rfsg-daqmx-dkms-21.8.0.49514-0+f362.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_nidmxf_dkms-21.8.0
>=sci-ni/ni_kal-21.8.0
>=sci-ni/ni_mdbg_dkms-21.8.0
>=sci-ni/ni_mru_dkms-21.8.0
>=sci-ni/ni_mxdf_dkms-21.8.0
>=sci-ni/ni_orb_dkms-21.8.0
>=sci-ni/ni_p2p_dkms-21.8.0
>=sci-ni/ni_pal_dkms-21.8.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-21.8.0
sys-kernel/dkms
"
