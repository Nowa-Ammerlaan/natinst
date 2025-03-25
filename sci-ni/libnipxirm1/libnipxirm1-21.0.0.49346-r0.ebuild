# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Library"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/libnipxirm1-21.0.0.49346-0+f194.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidimu1-21.0.0
>=sci-ni/ni_apal_errors-21.0.0
>=sci-ni/ni_mdbg-21.0.0
>=sci-ni/ni_mxdf-21.0.0
>=sci-ni/ni_orb-21.0.0
>=sci-ni/ni_pal-21.0.0
>=sci-ni/ni_pxipf_errors-21.0.0
>=sci-ni/ni_pxipf_nipxirm_dkms-21.0.0.49346
>=sci-ni/ni_pxisa_compliance-21.0.0
>=sci-ni/ni_service_locator-21.0.0
"
