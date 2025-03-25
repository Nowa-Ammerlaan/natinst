# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx nicsr kernel module"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-daqmx-nicsr-dkms-19.1.0.49154-0+f2.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_nicdcc_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nicdr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nichenum_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nifsl_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nilms_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_notices-19.1.0-r0
>=sci-ni/ni_dim_dkms-19.0.0-r0
>=sci-ni/ni_kal-19.2.0-r0
>=sci-ni/ni_mdbg_dkms-19.0.0-r0
>=sci-ni/ni_mru_dkms-19.0.0-r0
>=sci-ni/ni_mxdf_dkms-19.0.0-r0
>=sci-ni/ni_orb_dkms-19.0.0-r0
>=sci-ni/ni_pal_dkms-19.0.0-r0
sys-kernel/dkms
"
