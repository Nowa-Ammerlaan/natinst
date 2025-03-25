# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Driver Software"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="ni4882i-17.0.0-f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2015_rte-15.0.1
~sci-ni/ni4882ki-17.0.0
sci-ni/nicurli
>=sci-ni/niiotracei-17.0.0
>=sci-ni/nimdnsresponder-17.0.0
>=sci-ni/ni_pal-17.0.0
sci-ni/nisyscfgi
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
