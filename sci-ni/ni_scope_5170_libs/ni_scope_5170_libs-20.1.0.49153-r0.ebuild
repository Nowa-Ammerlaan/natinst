# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE 5170 Device Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-scope-5170-libs-20.1.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_5170-20.0.0-r0
>=sci-ni/ni_fpga_interface-20.0.1-r0
>=sci-ni/ni_icp-19.0.0-r0
>=sci-ni/ni_rio-20.0.1-r0
>=sci-ni/ni_rio_sysapi-20.0.1-r0
>=sci-ni/ni_roco-20.2.0-r0
>=sci-ni/ni_scope_libs-20.1.0-r0
>=sci-ni/ni_syscfg_runtime-20.0.0-r0
sys-devel/gcc
"
