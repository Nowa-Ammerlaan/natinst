# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Resource Manager User Library"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="ni-pxirm-17.0.0.49155-0+f3.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-17.0.0.0-r0
>=sci-ni/nidimi-17.0.0-r0
>=sci-ni/ni_mdbg-17.0.0.0-r0
>=sci-ni/ni_mxdf-17.0.0.0-r0
>=sci-ni/ni_orb-17.0.0.0-r0
>=sci-ni/ni_pal-17.0.0.0-r0
>=sci-ni/ni_pxipf_errors-17.0.0.0-r0
>=sci-ni/ni_pxirm_nikalmod-17.0.0.0-r0
>=sci-ni/ni_pxirm_resources-17.0.0.0-r0
sci-ni/nisvcloc
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
