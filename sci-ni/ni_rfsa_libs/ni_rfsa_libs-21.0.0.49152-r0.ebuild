# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA Runtime"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rfsa-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_icp-21.0.0
>=sci-ni/ni_rfsa_errors-21.0.0
>=sci-ni/ni_rfsa_notices-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.0.0
>=sci-ni/ni_tclk-21.0.0
>=sci-ni/ni_visa_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
