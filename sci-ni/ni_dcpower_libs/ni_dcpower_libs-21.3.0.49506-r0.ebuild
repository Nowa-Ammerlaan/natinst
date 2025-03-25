# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dcpower-libs-21.3.0.49506-0+f354.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_dcpower_notices-21.3.0
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_mxl_errors-21.3.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_xlator-21.3.0
sys-devel/gcc
sys-libs/glibc
"
