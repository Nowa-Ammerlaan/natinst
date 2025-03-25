# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Binaries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/libnipcibrd1-bin-21.0.0.49345-0+f193.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipcibrd1_errors-21.0.0.49345
>=sci-ni/ni_apal_errors-21.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-21.0.0
"
