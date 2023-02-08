# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA LabVIEW 2021 64-Bit Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-visa-labview-2021-support-22.5.0.49221-0+f69.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2021_core-21.0
>=sci-ni/ni_visa_labview_filter_dialog-22.5.0
>=sci-ni/ni_visa_labview_rc-22.5.0
>=sci-ni/ni_visa_runtime-22.5.0
"
