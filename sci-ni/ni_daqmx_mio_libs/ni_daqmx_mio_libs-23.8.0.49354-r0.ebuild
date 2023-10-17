# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-daqmx-mio-libs-23.8.0.49354-0+f202.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidrumc1-23.8.0
sci-ni/libnimru2u2
>=sci-ni/libnipxiepmu15-23.8.0
>=sci-ni/ni_apal_errors-23.8.0
>=sci-ni/nicurli-23.8.0
>=sci-ni/ni_daqmx_fsl_libs-23.8.0
>=sci-ni/ni_daqmx_libs-23.8.0
>=sci-ni/ni_daqmx_nicartenum_dkms-23.8.0
>=sci-ni/ni_daqmx_nicdcc_dkms-23.8.0
>=sci-ni/ni_daqmx_nicdr_dkms-23.8.0
>=sci-ni/ni_daqmx_nichenum_dkms-23.8.0
>=sci-ni/ni_daqmx_nicmr_dkms-23.8.0
>=sci-ni/ni_daqmx_nicondr_dkms-23.8.0
>=sci-ni/ni_daqmx_nicsr_dkms-23.8.0
>=sci-ni/ni_daqmx_niesr_dkms-23.8.0
>=sci-ni/ni_daqmx_nifdr_dkms-23.8.0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-23.8.0
>=sci-ni/ni_daqmx_nifsl_dkms-23.8.0
>=sci-ni/ni_daqmx_nihorbr_dkms-23.8.0
>=sci-ni/ni_daqmx_niraptr_dkms-23.8.0
>=sci-ni/ni_daqmx_nisdig_dkms-23.8.0
>=sci-ni/ni_daqmx_nissr_dkms-23.8.0
>=sci-ni/ni_daqmx_nistc2_dkms-23.8.0
>=sci-ni/ni_daqmx_nistc3r_dkms-23.8.0
>=sci-ni/ni_daqmx_nistcr_dkms-23.8.0
>=sci-ni/ni_daqmx_nitior_dkms-23.8.0
>=sci-ni/ni_daqmx_niwfr_dkms-23.8.0
>=sci-ni/ni_daqmx_nixsr_dkms-23.8.0
>=sci-ni/ni_daqmx_notices-23.8.0
>=sci-ni/ni_dim-23.8.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-23.8.0
>=sci-ni/ni_mru-23.8.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-23.8.0
sci-ni/ni_orb
>=sci-ni/ni_orb-23.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.8.0
>=sci-ni/ni_syncdomain_service-23.8.0
sci-ni/ni_sysapi
sys-devel/gcc
sys-libs/glibc
"
