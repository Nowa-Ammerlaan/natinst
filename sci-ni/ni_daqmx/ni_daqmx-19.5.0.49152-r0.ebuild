# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/ni-daqmx-19.5.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx_devel-19.5.0-r0
>=sci-ni/ni_daqmx_dsa-19.5.0-r0
>=sci-ni/ni_daqmx_ef-19.5.0-r0
>=sci-ni/ni_daqmx_mio-19.5.0-r0
>=sci-ni/ni_daqmx_nicartenum_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nicdcc_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nicdr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nicmr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nicondr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nicsr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nidsar_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_niesr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nifsl_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nihorbr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nilms_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nimsdr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_niraptr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_niscd_dkms-19.1.0-r0
>=sci-ni/ni_daqmx_nisdig_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nissr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nistc2_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nistc3r_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nistcr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nitior_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_niwfr_dkms-19.5.0-r0
>=sci-ni/ni_daqmx_nixsr_dkms-19.5.0-r0
sci-ni/system_report
"
