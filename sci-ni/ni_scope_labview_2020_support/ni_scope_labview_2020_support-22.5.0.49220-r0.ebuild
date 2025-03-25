# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE LabVIEW 2020 Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-scope-labview-2020-support-22.5.0.49220-0+f68.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2020_core-20.0.0
>=sci-ni/ni_modinst_labview_2020_support-22.5.0
>=sci-ni/ni_p2p_labview_2020_support-22.5.0
>=sci-ni/ni_scope_libs-22.5.0
>=sci-ni/ni_tclk_labview_2020_support-22.5.0
"
