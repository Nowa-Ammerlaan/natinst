# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Community Edition"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/LabVIEW/2023/Q1/f0/community/rpm/ni-labview-2023/el9/ni-labview-2023-community-23.1.0.49229-0+f77.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2023_community_exe-23.1.0
>=sci-ni/lvsupport2023_vianalyzer-23.1.0
>=sci-ni/ni_example_finder-23.1.0
>=sci-ni/nijsonmapi-23.1.0
>=sci-ni/ni_labview_2023_appbuild-23.1.0
>=sci-ni/ni_labview_2023_core-23.1.0
>=sci-ni/ni_labview_2023_desktop-23.1.0
>=sci-ni/ni_labview_2023_example_finder-23.1.0
>=sci-ni/ni_labview_2023_examples-23.1.0
>=sci-ni/ni_labview_2023_help-23.1.0
>=sci-ni/ni_labview_2023_ref-23.1.0
>=sci-ni/ni_labview_command_line_interface-23.1.0
>=sci-ni/ni_labview_vicompare-23.1.0
>=sci-ni/ni_labview_vimerge-23.1.0
"
