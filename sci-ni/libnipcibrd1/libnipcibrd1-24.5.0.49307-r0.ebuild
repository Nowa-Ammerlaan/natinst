# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/libnipcibrd1-24.5.0.49307-0+f155.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnipcibrd1_bin-24.5.0
>=sci-ni/libnipcibrd1_errors-24.5.0
>=sci-ni/ni_apal_errors-24.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-24.5.0
sys-devel/gcc
sys-libs/glibc
"
