# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-daqmx-mio-libs-21.3.0.49317-0+f165.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/labview_2019_rte
sci-ni/libnidimu1
>=sci-ni/libnidrumc1-21.3.0
sci-ni/libnidrumc1_bin
sci-ni/libnimru2u2
>=sci-ni/libnipxiepmu15-21.0.0
sci-ni/libusb_ni1
>=sci-ni/ni_apal_errors-21.3.0
>=sci-ni/nicurli-21.0.0
sci-ni/ni_daqmx_fsl_libs
>=sci-ni/ni_daqmx_fsl_libs-21.3.0
sci-ni/ni_daqmx_libs
>=sci-ni/ni_daqmx_libs-21.3.0
sci-ni/ni_daqmx_mio_libs
>=sci-ni/ni_daqmx_nicartenum_dkms-21.3.0
>=sci-ni/ni_daqmx_nicdcc_dkms-21.3.0
>=sci-ni/ni_daqmx_nicdr_dkms-21.3.0
>=sci-ni/ni_daqmx_nichenum_dkms-21.3.0
>=sci-ni/ni_daqmx_nicmr_dkms-21.3.0
>=sci-ni/ni_daqmx_nicondr_dkms-21.3.0
>=sci-ni/ni_daqmx_nicsr_dkms-21.3.0
>=sci-ni/ni_daqmx_niesr_dkms-21.3.0
>=sci-ni/ni_daqmx_nifdr_dkms-21.3.0
>=sci-ni/ni_daqmx_nifresnelmbdc_dkms-21.3.0
>=sci-ni/ni_daqmx_nifsl_dkms-21.3.0
>=sci-ni/ni_daqmx_nihorbr_dkms-21.3.0
>=sci-ni/ni_daqmx_niraptr_dkms-21.3.0
>=sci-ni/ni_daqmx_nisdig_dkms-21.3.0
>=sci-ni/ni_daqmx_nissr_dkms-21.3.0
>=sci-ni/ni_daqmx_nistc2_dkms-21.3.0
>=sci-ni/ni_daqmx_nistc3r_dkms-21.3.0
>=sci-ni/ni_daqmx_nistcr_dkms-21.3.0
>=sci-ni/ni_daqmx_nitior_dkms-21.3.0
>=sci-ni/ni_daqmx_niwfr_dkms-21.3.0
>=sci-ni/ni_daqmx_nixsr_dkms-21.3.0
>=sci-ni/ni_daqmx_notices-21.3.0
>=sci-ni/ni_dim-21.3.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-21.3.0
>=sci-ni/ni_mru-21.3.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-21.3.0
sci-ni/ni_mxs
sci-ni/ni_orb
>=sci-ni/ni_orb-21.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-21.3.0
sci-ni/ni_syncdomain_service
>=sci-ni/ni_syncdomain_service-21.3.0
sci-ni/ni_sysapi
>=sci-ni/nixercesdelayloadi-2.7.10
sys-devel/gcc
sys-libs/glibc
"
