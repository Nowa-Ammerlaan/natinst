# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx nissr kernel module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-daqmx-nissr-dkms-23.8.0.49354-0+f202.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_daqmx_nicdr_dkms-23.8.0
>=sci-ni/ni_daqmx_nidmxf_dkms-23.8.0
>=sci-ni/ni_daqmx_nilms_dkms-23.8.0
>=sci-ni/ni_daqmx_nisdig_dkms-23.8.0
>=sci-ni/ni_daqmx_nistc2_dkms-23.8.0
>=sci-ni/ni_daqmx_nistcr_dkms-23.8.0
>=sci-ni/ni_daqmx_nitior_dkms-23.8.0
>=sci-ni/ni_daqmx_notices-23.8.0
>=sci-ni/ni_dim_dkms-23.8.0
>=sci-ni/ni_kal-23.8.0
>=sci-ni/ni_mdbg_dkms-23.8.0
>=sci-ni/ni_mru_dkms-23.8.0
>=sci-ni/ni_mxdf_dkms-23.8.0
>=sci-ni/ni_orb_dkms-23.8.0
>=sci-ni/ni_pal_dkms-23.8.0
>=sci-ni/ni_pxi_tools-23.8.0
sys-kernel/dkms
"
