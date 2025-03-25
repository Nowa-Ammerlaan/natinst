# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA LabVIEW 2020 64-Bit Support"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-visa-labview-2020-support-20.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/labview_2020_core
>=sci-ni/ni_visa_labview_filter_dialog-20.0.0-r0
>=sci-ni/ni_visa_labview_rc-20.0.0-r0
>=sci-ni/ni_visa_runtime-20.0.0-r0
"
