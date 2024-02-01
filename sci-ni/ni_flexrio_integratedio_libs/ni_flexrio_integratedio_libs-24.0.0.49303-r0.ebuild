# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO with Integrated IO"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-flexrio-integratedio-libs-24.0.0.49303-0+f151.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_flexrio_errors-24.0.0
>=sci-ni/ni_fpga_interface-24.0.0
>=sci-ni/ni_rio-24.0.0
>=sci-ni/ni_syscfg_runtime-24.0.0
sys-devel/gcc
sys-libs/glibc
"
