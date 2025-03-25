# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Preferences dialog for NI Help Launcher"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/LabVIEW/2023/Q1/f0/community/rpm/ni-labview-2023/el9/ni-help-preferences-23.0.0.49204-0+f52.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/ni_euladepot-23.0.0
>=sci-ni/ni_offline_help_viewer-23.0.0
"
