# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/libnipxirm1-23.0.0.49340-0+f188.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libnidimu1
>=sci-ni/libnidimu1-23.0.0
>=sci-ni/ni_apal_errors-23.0.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-23.0.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-23.0.0
sci-ni/ni_orb
>=sci-ni/ni_orb-23.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.0.0
>=sci-ni/ni_pxipf_errors-23.0.0
>=sci-ni/ni_pxipf_nipxirm_dkms-23.0.0
>=sci-ni/ni_pxisa_compliance-23.0.0
>=sci-ni/ni_service_locator-23.1.0
sys-devel/gcc
sys-libs/glibc
"
