# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-mximanager-21.0.0.49345-0+f193.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimximgr1-21.0.0.49345
>=sci-ni/libnimximgr1_data-21.0.0.49345
>=sci-ni/libnimximgr1_errors-21.0.0
>=sci-ni/ni_mximanager_libs-21.0.0.49345
>=sci-ni/ni_sysapi-21.0.0
>=sci-ni/ni_syscfg_runtime-21.0.0
"
