# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-mximanager-22.5.0.49211-0+f59.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimximgr1-22.5.0
>=sci-ni/libnimximgr1_data-22.5.0
>=sci-ni/libnimximgr1_errors-22.5.0
>=sci-ni/ni_mximanager_libs-22.5.0
>=sci-ni/ni_sysapi-22.5.0
"
