# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Run-Time Application Builder"
HOMEPAGE="http://www.ni.com/linux"
SRC_URI="labview-2018-appbuild-18.0.0-1.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

DEPEND="
app-arch/rpm
sci-ni/labview_2018_core
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
