# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-daqmx-mio-libs-22.8.0.49364-0+f212.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidrumc1-22.8.0
>=sci-ni/libnipxiepmu15-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/nicurli-21.3.0
>=sci-ni/ni_daqmx_fsl_libs-22.8.0
>=sci-ni/ni_daqmx_libs-22.8.0
>=sci-ni/ni_daqmx_nicartenum_dkms-22.8.0
>=sci-ni/ni_daqmx_nicdcc_dkms-22.8.0
>=sci-ni/ni_daqmx_nicdr_dkms-22.8.0
>=sci-ni/ni_daqmx_nichenum_dkms-22.8.0
>=sci-ni/ni_daqmx_nicmr_dkms-22.8.0
>=sci-ni/ni_daqmx_nicondr_dkms-22.8.0
>=sci-ni/ni_daqmx_nicsr_dkms-22.8.0
>=sci-ni/ni_daqmx_niesr_dkms-22.8.0
>=sci-ni/ni_daqmx_nifdr_dkms-22.8.0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-22.8.0
>=sci-ni/ni_daqmx_nifsl_dkms-22.8.0
>=sci-ni/ni_daqmx_nihorbr_dkms-22.8.0
>=sci-ni/ni_daqmx_niraptr_dkms-22.8.0
>=sci-ni/ni_daqmx_nisdig_dkms-22.8.0
>=sci-ni/ni_daqmx_nissr_dkms-22.8.0
>=sci-ni/ni_daqmx_nistc2_dkms-22.8.0
>=sci-ni/ni_daqmx_nistc3r_dkms-22.8.0
>=sci-ni/ni_daqmx_nistcr_dkms-22.8.0
>=sci-ni/ni_daqmx_nitior_dkms-22.8.0
>=sci-ni/ni_daqmx_niwfr_dkms-22.8.0
>=sci-ni/ni_daqmx_nixsr_dkms-22.8.0
>=sci-ni/ni_daqmx_notices-22.8.0
>=sci-ni/ni_dim-22.8.0
>=sci-ni/ni_mdbg-22.8.0
>=sci-ni/ni_mru-22.8.0
>=sci-ni/ni_mxdf-22.8.0
>=sci-ni/ni_orb-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_syncdomain_service-22.8.0
>=sci-ni/nixercesdelayloadi-2.7.10
sys-devel/gcc:12
sys-libs/glibc:2.2
"
