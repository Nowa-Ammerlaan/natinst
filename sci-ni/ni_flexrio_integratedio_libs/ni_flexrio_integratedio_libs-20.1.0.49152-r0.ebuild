# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO with Integrated IO"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-flexrio-integratedio-libs-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_flexrio_errors-20.1.0-r0
>=sci-ni/ni_fpga_interface-18.1.0-r0
>=sci-ni/ni_rio-18.1.0-r0
>=sci-ni/ni_syscfg_runtime-18.1.0-r0
sys-devel/gcc
sys-libs/glibc
"
