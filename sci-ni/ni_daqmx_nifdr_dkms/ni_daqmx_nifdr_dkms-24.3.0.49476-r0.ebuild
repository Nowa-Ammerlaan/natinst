# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx nifdr kernel module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-daqmx-nifdr-dkms-24.3.0.49476-0+f324.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_daqmx_nicdcc_dkms-24.3.0
>=sci-ni/ni_daqmx_nicdr_dkms-24.3.0
>=sci-ni/ni_daqmx_nichenum_dkms-24.3.0
>=sci-ni/ni_daqmx_nidmxf_dkms-24.3.0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-24.3.0
>=sci-ni/ni_daqmx_nifsl_dkms-24.3.0
>=sci-ni/ni_daqmx_nilms_dkms-24.3.0
>=sci-ni/ni_daqmx_nistc3r_dkms-24.3.0
>=sci-ni/ni_daqmx_notices-24.3.0
>=sci-ni/ni_dim_dkms-24.3.0
>=sci-ni/ni_kal-24.3.0
>=sci-ni/ni_mdbg_dkms-24.3.0
>=sci-ni/ni_mru_dkms-24.3.0
>=sci-ni/ni_mxdf_dkms-24.3.0
>=sci-ni/ni_orb_dkms-24.3.0
>=sci-ni/ni_pal_dkms-24.3.0
sys-kernel/dkms
"
