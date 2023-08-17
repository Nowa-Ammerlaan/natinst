# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Example Finder core files"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2023-example-finder-23.3.0.49236-0+f84.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_example_finder_base-23.3.0
>=sci-ni/ni_labview_2023_example_finder_lib-23.3.0
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
