# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Library"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/libnipxirm1-18.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnidimu1
>=sci-ni/ni_apal_errors-18.2.0-r0
>=sci-ni/ni_mdbg-18.2.0-r0
>=sci-ni/ni_mxdf-18.2.0-r0
>=sci-ni/ni_orb-18.2.0-r0
>=sci-ni/ni_pal-18.2.0-r0
>=sci-ni/ni_pxipf_errors-17.0.0-r0
>=sci-ni/ni_pxipf_nipxirm_dkms-18.0.0.49152-r0
sci-ni/nisvcloc
"
