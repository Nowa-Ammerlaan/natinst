# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-mximanager-21.5.0.49267-0+f115.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnimximgr1-21.5.0
>=sci-ni/libnimximgr1_data-21.5.0
>=sci-ni/libnimximgr1_errors-21.5.0
>=sci-ni/ni_mximanager_libs-21.5.0
>=sci-ni/ni_sysapi-21.5.0
"
