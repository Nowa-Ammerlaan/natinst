# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-mximanager-20.0.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnimximgr1
>=sci-ni/libnimximgr1_data-20.0.0.49152-r0
>=sci-ni/libnimximgr1_errors-19.5.0-r0
>=sci-ni/ni_mximanager_libs-20.0.0.49152-r0
>=sci-ni/ni_sysapi-20.0.0-r0
>=sci-ni/ni_syscfg_runtime-20.0.0-r0
"
