# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Community Edition"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2022-community-22.3.0.49364-0+f212.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2022_community_exe-22.3.0
>=sci-ni/lvsupport2022_vianalyzer-22.3.0
>=sci-ni/ni_example_finder-22.3.0
>=sci-ni/nijsonmapi-21.0.0
>=sci-ni/ni_labview_2022_appbuild-22.3.0
>=sci-ni/ni_labview_2022_core-22.3.0
>=sci-ni/ni_labview_2022_desktop-22.3.0
>=sci-ni/ni_labview_2022_example_finder-22.3.0
>=sci-ni/ni_labview_2022_examples-22.3.0
>=sci-ni/ni_labview_2022_help-22.3.0
>=sci-ni/ni_labview_2022_ref-22.3.0
>=sci-ni/ni_labview_command_line_interface-22.3.0
>=sci-ni/ni_labview_vicompare-22.3.0
>=sci-ni/ni_labview_vimerge-22.3.0
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
