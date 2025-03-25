# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-daqmx-18.1.1.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx_devel-18.1.0-r0
>=sci-ni/ni_daqmx_dsa-18.1.1-r0
>=sci-ni/ni_daqmx_ef-18.1.1-r0
>=sci-ni/ni_daqmx_mio-18.1.1-r0
>=sci-ni/ni_daqmx_nicdcc_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nicdr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nicmr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nicondr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_niesr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nifsl_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nihorbr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nilms_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nimsdr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_niraptr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nisdig_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nissr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistc2_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nistcr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nitior_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_niwfr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nixsr_dkms-18.1.1-r0
sci-ni/system_report
"
