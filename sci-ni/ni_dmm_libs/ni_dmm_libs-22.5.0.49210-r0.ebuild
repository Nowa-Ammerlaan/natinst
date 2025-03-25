# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dmm-libs-22.5.0.49210-0+f58.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/ni_dmm_notices-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_mxl_errors-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
>=sci-ni/ni_xlator-22.5.0
sys-libs/glibc
"
