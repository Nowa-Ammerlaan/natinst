# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE 5110 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-scope-5110-libs-25.0.0.49318-0+f166.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_5110-25.0.0
>=sci-ni/ni_fpga_interface-25.0.0
>=sci-ni/ni_icp_libs-24.8.1
>=sci-ni/ni_rio-25.0.0
>=sci-ni/ni_rio_sysapi-25.0.0
>=sci-ni/ni_roco-25.0.0
>=sci-ni/ni_scope_libs-25.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-25.0.0
>=sci-ni/ni_xlator-25.0.0
sys-devel/gcc
sys-libs/glibc
"
