# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx nicmr kernel module"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-daqmx-nicmr-dkms-18.1.1.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_nidmxf_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_notices-18.1.1-r0
>=sci-ni/ni_kal-18.2.0-r0
>=sci-ni/ni_mdbg_dkms-18.2.3-r0
>=sci-ni/ni_mru_dkms-18.2.0-r0
>=sci-ni/ni_mxdf_dkms-18.2.3-r0
>=sci-ni/ni_orb_dkms-18.2.3-r0
>=sci-ni/ni_pal_dkms-18.2.1-r0
sys-kernel/dkms
"
