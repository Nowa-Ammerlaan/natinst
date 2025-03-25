# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-dmm-daqmx-libs-21.3.0.49625-0+f473.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx-21.3.0
>=sci-ni/ni_daqmx_ef-21.3.0
>=sci-ni/ni_dmm_daqmx_dkms-21.3.0
>=sci-ni/ni_dmm_libs-21.3.0
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_visa_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
