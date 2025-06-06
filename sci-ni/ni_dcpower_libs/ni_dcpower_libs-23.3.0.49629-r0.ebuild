# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-dcpower-libs-23.3.0.49629-0+f477.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_ceip-23.0.0
>=sci-ni/ni_dcpower_notices-23.3.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_mxl_errors-23.3.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.3.0
>=sci-ni/ni_xlator-23.3.0
sys-devel/gcc
sys-libs/glibc
"
