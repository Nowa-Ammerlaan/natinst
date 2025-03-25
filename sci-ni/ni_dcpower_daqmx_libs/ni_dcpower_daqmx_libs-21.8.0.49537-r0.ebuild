# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-dcpower-daqmx-libs-21.8.0.49537-0+f385.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx-21.8.0
>=sci-ni/libnimxlc3-21.8.0
>=sci-ni/ni_dcpower_daqmx_dkms-21.8.0
>=sci-ni/ni_dcpower_libs-21.8.0
>=sci-ni/ni_icp_libs-21.0.0
sys-devel/gcc
sys-libs/glibc
"
