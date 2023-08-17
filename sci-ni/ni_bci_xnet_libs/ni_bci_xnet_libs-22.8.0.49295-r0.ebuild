# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET support libraries for NI-BCI"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-bci-xnet-libs-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-mathematics/mathematica
>=sci-ni/libnixnet-22.5.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_bci_libs-22.8.0
>=sci-ni/ni_bci_notices-22.8.0
sys-devel/gcc
sys-libs/glibc
"
