# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA Runtime"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-rfsa-libs-25.0.0.49457-0+f305.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_icp_libs-24.8.1
>=sci-ni/ni_rfsa_errors-25.0.0
>=sci-ni/ni_rfsa_notices-25.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-25.0.0
>=sci-ni/ni_tclk_libs-25.0.0
>=sci-ni/ni_visa_runtime-25.0.0
sys-devel/gcc
sys-libs/glibc
"
