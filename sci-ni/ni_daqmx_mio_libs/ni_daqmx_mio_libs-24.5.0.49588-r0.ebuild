# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-daqmx-mio-libs-24.5.0.49588-0+f436.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidrumc1-24.5.0
sci-ni/libnimru2u2
>=sci-ni/libnipxiepmu15-24.5.0
>=sci-ni/ni_apal_errors-24.5.0
>=sci-ni/nicurli-24.5.0
>=sci-ni/ni_daqmx_fsl_libs-24.5.0
>=sci-ni/ni_daqmx_libs-24.5.0
>=sci-ni/ni_daqmx_nicartenum_dkms-24.5.0
>=sci-ni/ni_daqmx_nicdcc_dkms-24.5.0
>=sci-ni/ni_daqmx_nicdr_dkms-24.5.0
>=sci-ni/ni_daqmx_nichenum_dkms-24.5.0
>=sci-ni/ni_daqmx_nicmr_dkms-24.5.0
>=sci-ni/ni_daqmx_nicondr_dkms-24.5.0
>=sci-ni/ni_daqmx_nicsr_dkms-24.5.0
>=sci-ni/ni_daqmx_niesr_dkms-24.5.0
>=sci-ni/ni_daqmx_nifdr_dkms-24.5.0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-24.5.0
>=sci-ni/ni_daqmx_nifsl_dkms-24.5.0
>=sci-ni/ni_daqmx_nihorbr_dkms-24.5.0
>=sci-ni/ni_daqmx_niraptr_dkms-24.5.0
>=sci-ni/ni_daqmx_nisdig_dkms-24.5.0
>=sci-ni/ni_daqmx_nissr_dkms-24.5.0
>=sci-ni/ni_daqmx_nistc2_dkms-24.5.0
>=sci-ni/ni_daqmx_nistc3r_dkms-24.5.0
>=sci-ni/ni_daqmx_nistcr_dkms-24.5.0
>=sci-ni/ni_daqmx_nitior_dkms-24.5.0
>=sci-ni/ni_daqmx_niwfr_dkms-24.5.0
>=sci-ni/ni_daqmx_nixsr_dkms-24.5.0
>=sci-ni/ni_daqmx_notices-24.5.0
>=sci-ni/ni_dim-24.5.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-24.5.0
>=sci-ni/ni_mru-24.5.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-24.5.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.5.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.5.0
>=sci-ni/ni_syncdomain_service-24.3.0
sci-ni/ni_sysapi
sys-devel/gcc
sys-libs/glibc
"
