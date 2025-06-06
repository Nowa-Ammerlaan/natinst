# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Generic Pilot Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/libnipxigp15-21.8.0.49255-0+f103.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidimu1-21.8.0
>=sci-ni/ni_apal_errors-21.8.0
>=sci-ni/ni_mdbg-21.8.0
>=sci-ni/ni_mxdf-21.8.0
>=sci-ni/ni_orb-21.8.0
>=sci-ni/ni_orb_tools-21.8.0
>=sci-ni/ni_pal-21.8.0
>=sci-ni/ni_pxipf_errors-21.8.0
>=sci-ni/ni_pxipf_nipxigp_dkms-21.8.0
>=sci-ni/ni_service_locator-21.0.0
sys-devel/gcc
sys-libs/glibc
"
