# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-rfsg-libs-21.5.0.49445-0+f293.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_icp_libs-21.0.0
>=sci-ni/ni_rfsg_errors-21.5.0
>=sci-ni/ni_rfsg_notices-21.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-21.5.0
>=sci-ni/ni_tclk-21.5.0
>=sci-ni/ni_visa_runtime-21.5.0
sys-devel/gcc
sys-libs/glibc
"
