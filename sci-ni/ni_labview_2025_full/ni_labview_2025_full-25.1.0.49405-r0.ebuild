# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Full Development System"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2025-full-25.1.0.49405-0+f253.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2025_profull_exe-25.1.0
>=sci-ni/ni_example_finder-25.1.0
>=sci-ni/nijsonmapi-25.1.0
>=sci-ni/ni_labview_2025_core-25.1.0
>=sci-ni/ni_labview_2025_desktop-25.1.0
>=sci-ni/ni_labview_2025_example_finder-25.1.0
>=sci-ni/ni_labview_2025_examples-25.1.0
>=sci-ni/ni_labview_2025_help-25.1.0
>=sci-ni/ni_labview_2025_ref-25.1.0
>=sci-ni/ni_labview_vicompare-25.1.0
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
