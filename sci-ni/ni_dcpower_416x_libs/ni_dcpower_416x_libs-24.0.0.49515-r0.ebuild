# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Device Libraries for Non-NI-DAQmx-Based Power Supplies and SMUs"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-dcpower-416x-libs-24.0.0.49515-0+f363.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_dcpower_4118_dkms-24.0.0
>=sci-ni/ni_dcpower_4147_dkms-24.0.0
>=sci-ni/ni_dcpower_416x_dkms-24.0.0
>=sci-ni/ni_dcpower_4190_dkms-24.0.0
>=sci-ni/ni_dcpower_argus_dkms-24.0.0
>=sci-ni/ni_dcpower_libs-24.0.0
>=sci-ni/ni_icp_libs-24.0.0
>=sci-ni/ni_pxiplatformservices-24.0.0
>=sci-ni/ni_roco-24.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-24.0.0
sys-devel/gcc
sys-libs/glibc
"
