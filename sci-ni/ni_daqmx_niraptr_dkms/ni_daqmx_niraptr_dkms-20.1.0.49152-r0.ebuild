# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx niraptr kernel module"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-daqmx-niraptr-dkms-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_nicdr_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_nisdig_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-20.1.0-r0
>=sci-ni/ni_daqmx_notices-20.1.0-r0
>=sci-ni/ni_dim_dkms-20.0.0-r0
>=sci-ni/ni_kal-20.0.0-r0
>=sci-ni/ni_mdbg_dkms-20.0.0-r0
>=sci-ni/ni_mru_dkms-20.0.0-r0
>=sci-ni/ni_mxdf_dkms-20.0.0-r0
>=sci-ni/ni_orb_dkms-20.0.0-r0
>=sci-ni/ni_pal_dkms-20.0.0-r0
>=sci-ni/ni_pxi_tools-20.0.0-r0
sys-kernel/dkms
"
