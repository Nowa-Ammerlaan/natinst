# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI-1045 Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/libni1045tr1-23.8.0.49274-0+f122.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-23.8.0
>=sci-ni/ni_pxihw_ni1045_dkms-23.8.0
>=sci-ni/ni_pxiplatformhwsupport_errors-23.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.8.0
sys-devel/gcc
sys-libs/glibc
"
