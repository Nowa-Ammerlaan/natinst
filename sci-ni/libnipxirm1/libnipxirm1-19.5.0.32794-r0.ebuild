# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Library"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/libnipxirm1-19.5.0.32794-0+b26.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidimu1-19.5.0-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_mdbg-19.5.0-r0
>=sci-ni/ni_mxdf-19.5.0-r0
>=sci-ni/ni_orb-19.5.0-r0
>=sci-ni/ni_pal-19.5.0-r0
>=sci-ni/ni_pxipf_errors-19.5.0-r0
>=sci-ni/ni_pxipf_nipxirm_dkms-19.5.0.32794-r0
>=sci-ni/ni_pxisa_compliance-19.5.0-r0
>=sci-ni/ni_service_locator-19.5.0-r0
"
