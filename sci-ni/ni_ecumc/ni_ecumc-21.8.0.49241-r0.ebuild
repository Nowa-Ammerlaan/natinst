# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="The ECU Measurement and Calibration Toolkit supports measurement and calibration for automotive ECUs (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-ecumc-21.8.0.49241-0+f89.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniemcc-21.8.0
>=sci-ni/libniemcc_labview-21.8.0
>=sci-ni/ni_ecumc_docs-21.8.0
>=sci-ni/ni_ecumc_notices-21.8.0
"
