# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Device Libraries for Non-NI-DAQmx-Based Power Supplies and SMUs"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-dcpower-416x-libs-23.3.0.49629-0+f477.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_dcpower_4118_dkms-23.3.0
>=sci-ni/ni_dcpower_4147_dkms-23.3.0
>=sci-ni/ni_dcpower_416x_dkms-23.3.0
>=sci-ni/ni_dcpower_4190_dkms-23.3.0
>=sci-ni/ni_dcpower_argus_dkms-23.3.0
>=sci-ni/ni_dcpower_libs-23.3.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_pxiplatformservices-23.3.0
>=sci-ni/ni_roco-23.3.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.3.0
sys-devel/gcc
sys-libs/glibc
"
