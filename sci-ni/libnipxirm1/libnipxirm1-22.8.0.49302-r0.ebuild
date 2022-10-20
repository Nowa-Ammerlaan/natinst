# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/libnipxirm1-22.8.0.49302-0+f150.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidimu1-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_mdbg-22.8.0
>=sci-ni/ni_mxdf-22.8.0
>=sci-ni/ni_orb-22.8.0
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_pxipf_errors-22.8.0
>=sci-ni/ni_pxipf_nipxirm_dkms-22.8.0
>=sci-ni/ni_pxisa_compliance-22.8.0
>=sci-ni/ni_service_locator-22.3.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
