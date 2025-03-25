# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM mx Device Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-dmm-daqmx-libs-18.2.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx-18.1.0-r0
>=sci-ni/ni_daqmx_ef-18.1.0-r0
>=sci-ni/ni_dmm_daqmx_dkms-18.2.1-r0
>=sci-ni/ni_dmm_libs-18.2.1-r0
>=sci-ni/ni_icp-18.0.0-r0
>=sci-ni/ni_syscfg_runtime-18.0.0-r0
>=sci-ni/ni_visa_runtime-18.2.0-r0
sys-devel/gcc
"
