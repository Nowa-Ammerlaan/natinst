# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Professional Developers Tools"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2024-pro-24.1.0.49394-0+f242.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2024_profull_exe-24.1.0
>=sci-ni/ni_example_finder-24.1.0
>=sci-ni/nijsonmapi-24.1.0
>=sci-ni/ni_labview_2024_appbuild-24.1.0
>=sci-ni/ni_labview_2024_core-24.1.0
>=sci-ni/ni_labview_2024_desktop-24.1.0
>=sci-ni/ni_labview_2024_example_finder-24.1.0
>=sci-ni/ni_labview_2024_examples-24.1.0
>=sci-ni/ni_labview_2024_help-24.1.0
>=sci-ni/ni_labview_2024_ref-24.1.0
>=sci-ni/ni_labview_command_line_interface-24.1.0
>=sci-ni/ni_labview_vicompare-24.1.0
>=sci-ni/ni_labview_vimerge-24.1.0
>=sci-ni/ni_vialinux_labview_support-24.1.0
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
