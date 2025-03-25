# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE 5110 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-scope-5110-libs-22.5.0.49220-0+f68.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_5110-22.5.0
>=sci-ni/ni_fpga_interface-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_rio-22.5.0
>=sci-ni/ni_rio_sysapi-22.5.0
>=sci-ni/ni_roco-22.5.0
>=sci-ni/ni_scope_libs-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
>=sci-ni/ni_xlator-22.5.0
sys-devel/gcc
sys-libs/glibc
"
