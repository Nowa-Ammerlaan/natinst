# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx nistc3r kernel module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-daqmx-nistc3r-dkms-22.5.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_nicdcc_dkms-22.5.0
>=sci-ni/ni_daqmx_nidmxf_dkms-22.5.0
>=sci-ni/ni_daqmx_nifsl_dkms-22.5.0
>=sci-ni/ni_daqmx_nilms_dkms-22.5.0
>=sci-ni/ni_daqmx_notices-22.5.0
>=sci-ni/ni_dim_dkms-22.5.0
>=sci-ni/ni_kal-22.5.0
>=sci-ni/ni_mdbg_dkms-22.5.0
>=sci-ni/ni_mru_dkms-22.5.0
>=sci-ni/ni_mxdf_dkms-22.5.0
>=sci-ni/ni_orb_dkms-22.5.0
>=sci-ni/ni_pal_dkms-22.5.0
sys-kernel/dkms
"
