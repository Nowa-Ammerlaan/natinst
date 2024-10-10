# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-mximanager-24.8.0.49273-0+f121.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimximgr1-24.8.0
>=sci-ni/libnimximgr1_data-24.8.0
>=sci-ni/libnimximgr1_errors-24.8.0
>=sci-ni/ni_mximanager_libs-24.8.0
>=sci-ni/ni_sysapi-24.8.0
"
