# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DIM User Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="nidimi-17.0.0-f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/nidimki-17.0.0-r0
>=sci-ni/ni_orb-16.0.0-r0
>=sci-ni/ni_pal-16.0.0-r0
>=sci-ni/nirocoerri-16.0.0-r0
sci-ni/nisyscfgi
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
