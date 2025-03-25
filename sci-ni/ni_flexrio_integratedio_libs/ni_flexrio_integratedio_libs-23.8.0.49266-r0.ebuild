# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO with Integrated IO"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-flexrio-integratedio-libs-23.8.0.49266-0+f114.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_flexrio_errors-23.8.0
>=sci-ni/ni_fpga_interface-23.8.0
>=sci-ni/ni_rio-23.8.0
>=sci-ni/ni_syscfg_runtime-23.8.0
sys-devel/gcc
sys-libs/glibc
"
