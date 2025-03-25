# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPowermx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dcpower-daqmx-libs-22.5.0.49309-0+f157.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/libnidaqmx-22.5.0
>=sci-ni/libnimxlc3-22.5.0
>=sci-ni/ni_dcpower_daqmx_dkms-22.5.0
>=sci-ni/ni_dcpower_libs-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
sys-libs/glibc
"
