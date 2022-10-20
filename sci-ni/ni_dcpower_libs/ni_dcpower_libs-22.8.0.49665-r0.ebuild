# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DCPower Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-dcpower-libs-22.8.0.49665-0+f513.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dcpower_notices-22.8.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_mxl_errors-22.8.0
>=sci-ni/ni_syscfg_runtime-22.8.0
>=sci-ni/ni_xlator-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
