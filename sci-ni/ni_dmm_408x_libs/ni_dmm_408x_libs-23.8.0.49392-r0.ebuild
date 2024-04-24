# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM Device Libraries for NI 408x DMMs"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-dmm-408x-libs-23.8.0.49392-0+f240.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_dmm_408x_dkms-23.8.0
>=sci-ni/ni_dmm_libs-23.8.0
>=sci-ni/ni_icp_libs-22.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.8.0
sys-devel/gcc
sys-libs/glibc
"
