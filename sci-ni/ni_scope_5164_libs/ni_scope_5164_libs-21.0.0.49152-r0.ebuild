# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE 5164 Device Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-scope-5164-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_5164-21.0.0
>=sci-ni/ni_fpga_interface-21.0.0
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_rio-21.0.0
>=sci-ni/ni_rio_sysapi-21.0.0
>=sci-ni/ni_roco-21.0.0
>=sci-ni/ni_scope_libs-21.0.0
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_xlator-21.0.0
sys-devel/gcc
sys-libs/glibc
"
