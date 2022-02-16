# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE Runtime"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-scope-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_scope_notices-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_tclk_libs-21.0.0
>=sci-ni/ni_xlator-21.0.0
sys-devel/gcc
sys-libs/glibc
"
