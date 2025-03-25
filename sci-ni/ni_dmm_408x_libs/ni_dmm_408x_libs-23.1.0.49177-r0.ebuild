# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM 408x Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-dmm-408x-libs-23.1.0.49177-0+f25.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_dmm_408x_dkms-23.1.0
>=sci-ni/ni_dmm_libs-23.1.0
>=sci-ni/ni_icp_libs-22.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.0.0
sys-devel/gcc
sys-libs/glibc
"
