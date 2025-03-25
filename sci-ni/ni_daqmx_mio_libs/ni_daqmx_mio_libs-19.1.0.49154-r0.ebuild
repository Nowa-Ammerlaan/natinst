# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-daqmx-mio-libs-19.1.0.49154-0+f2.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnidrumc1
sci-ni/libnipxiepmu15
>=sci-ni/ni_apal_errors-19.0.0-r0
sci-ni/nicurli
>=sci-ni/ni_daqmx_fsl_libs-19.1.0-r0
>=sci-ni/ni_daqmx_libs-19.1.0-r0
>=sci-ni/ni_daqmx_nicartenum_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nicdcc_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nicdr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nichenum_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nicmr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nicondr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nicsr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_niesr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nifdr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nifsl_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nihorbr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_niraptr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nisdig_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nissr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nistc2_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nistcr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nitior_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_niwfr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nixsr_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_notices-19.1.0-r0
>=sci-ni/ni_dim-19.0.0-r0
>=sci-ni/ni_mdbg-19.0.0-r0
>=sci-ni/ni_mru-19.0.0-r0
>=sci-ni/ni_mxdf-19.0.0-r0
>=sci-ni/ni_orb-19.0.0-r0
>=sci-ni/ni_pal-19.0.0-r0
>=sci-ni/ni_syncdomain_service-19.1.0-r0
sci-ni/nixercesdelayloadi
"
