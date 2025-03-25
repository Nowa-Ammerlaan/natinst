# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower 416x Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-dcpower-416x-libs-22.8.0.49665-0+f513.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dcpower_4118_dkms-22.8.0
>=sci-ni/ni_dcpower_4147_dkms-22.8.0
>=sci-ni/ni_dcpower_416x_dkms-22.8.0
>=sci-ni/ni_dcpower_4190_dkms-22.8.0
>=sci-ni/ni_dcpower_argus_dkms-22.8.0
>=sci-ni/ni_dcpower_libs-22.8.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_pxiplatformservices-22.8.0
>=sci-ni/ni_roco-22.8.0
>=sci-ni/ni_syscfg_runtime-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
