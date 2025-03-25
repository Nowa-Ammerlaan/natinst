# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Community Edition"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2021-community-21.1.0.49476-0+f324.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_community_exe-21.1.0
>=sci-ni/lvsupport2021_vianalyzer-21.0.0
>=sci-ni/ni_example_finder-21.1.0
>=sci-ni/nijsonmapi-21.0.0
>=sci-ni/labview_2021_appbuild-21.1.0
>=sci-ni/labview_2021_core-21.1.0
>=sci-ni/labview_2021_desktop-21.1.0
>=sci-ni/labview_2021_example_finder-21.1.0
>=sci-ni/labview_2021_examples-21.1.0
>=sci-ni/labview_2021_help-21.1.0
>=sci-ni/labview_2021_ref-21.1.0
>=sci-ni/ni_labview_command_line_interface-4.0.0
>=sci-ni/ni_labview_vicompare-21.1.0
>=sci-ni/ni_labview_vimerge-21.1.0
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
