# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Composite Express Support Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/libnipxices1-23.3.0.49255-0+f103.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-23.3.0
>=sci-ni/ni_pxihw_nipxiethernet_dkms-23.3.0
>=sci-ni/ni_pxihw_nipxim2_dkms-23.3.0
>=sci-ni/ni_pxiplatformhwsupport_errors-23.3.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.3.0
sys-devel/gcc
sys-libs/glibc
"
