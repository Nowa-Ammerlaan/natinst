# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Development files for the ECU Measurement and Calibration (ECUMC) Toolkit C API"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/libniemcc-devel-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniemcc-22.8.0
>=sci-ni/ni_ecumc_a2l_examples-22.8.0
>=sci-ni/ni_ecumc_docs-22.8.0
>=sci-ni/ni_ecumc_notices-22.8.0
"
