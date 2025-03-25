# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-daqmx-mio-libs-18.1.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnipxiepmu15
>=sci-ni/ni_apal_errors-18.2.0-r0
sci-ni/nicurli
>=sci-ni/ni_daqmx_libs-18.1.1-r0
>=sci-ni/ni_daqmx_nicdcc_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nicdr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nicmr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nicondr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_niesr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nifsl_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nihorbr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_niraptr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nisdig_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nissr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistc2_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistcr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nitior_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_niwfr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nixsr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_notices-18.1.1-r0
>=sci-ni/ni_dim-18.2.0-r0
>=sci-ni/ni_mdbg-18.2.3-r0
>=sci-ni/ni_mru-18.2.0-r0
>=sci-ni/ni_mxdf-18.2.3-r0
>=sci-ni/ni_orb-18.2.3-r0
>=sci-ni/ni_pal-18.2.1-r0
sci-ni/nixercesdelayloadi
"
