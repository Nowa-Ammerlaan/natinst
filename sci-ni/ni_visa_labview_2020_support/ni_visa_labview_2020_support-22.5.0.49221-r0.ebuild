# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA LabVIEW 2020 64-Bit Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-visa-labview-2020-support-22.5.0.49221-0+f69.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2020_core-20.0
>=sci-ni/ni_visa_labview_filter_dialog-22.5.0
>=sci-ni/ni_visa_labview_rc-22.5.0
>=sci-ni/ni_visa_runtime-22.5.0
"
