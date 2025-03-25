# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnipcibrd1-22.5.0.49208-0+f56.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnipcibrd1_bin-22.5.0
>=sci-ni/libnipcibrd1_errors-22.5.0
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.5.0
sys-devel/gcc
sys-libs/glibc
"
