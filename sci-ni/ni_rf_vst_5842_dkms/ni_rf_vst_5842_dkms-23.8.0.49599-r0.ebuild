# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5842 kernel library package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-rf-vst-5842-dkms-23.8.0.49599-0+f447.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_bds_dkms-23.8.0
>=sci-ni/ni_kal-23.8.0
>=sci-ni/ni_p2p_dkms-23.8.0
>=sci-ni/ni_rf_composite_idle_tracker_dkms-23.8.0
sys-kernel/dkms
"
