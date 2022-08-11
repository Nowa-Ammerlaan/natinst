# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM 408x Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dmm-408x-libs-22.5.0.49210-0+f58.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/ni_dmm_408x_dkms-22.5.0
>=sci-ni/ni_dmm_libs-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
sys-libs/glibc
"
