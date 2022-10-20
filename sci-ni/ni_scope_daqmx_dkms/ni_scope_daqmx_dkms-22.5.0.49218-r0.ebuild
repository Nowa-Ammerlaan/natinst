# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE mx Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-scope-daqmx-dkms-22.5.0.49218-0+f66.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_nidmxf_dkms-22.5.0
>=sci-ni/ni_dim_dkms-22.5.0
>=sci-ni/ni_kal-22.5.0
>=sci-ni/ni_mdbg_dkms-22.5.0
>=sci-ni/ni_mru_dkms-22.5.0
>=sci-ni/ni_mxdf_dkms-22.5.0
>=sci-ni/ni_orb_dkms-22.5.0
>=sci-ni/ni_p2p_dkms-22.5.0
>=sci-ni/ni_pal_dkms-22.5.0
sys-kernel/dkms
"
