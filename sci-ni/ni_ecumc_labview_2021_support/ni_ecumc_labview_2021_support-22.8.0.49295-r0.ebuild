# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW 2021 (64-bit) Support for ECU Measurement and Calibration (ECUMC) Toolkit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-ecumc-labview-2021-support-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniemcc-22.8.0
>=sci-ni/libniemcc_labview-22.8.0
>=sci-ni/ni_ecumc_a2l_examples-22.8.0
>=sci-ni/ni_ecumc_docs-22.8.0
>=sci-ni/ni_ecumc_errors-22.8.0
>=sci-ni/ni_ecumc_example_finder_support-22.8.0
>=sci-ni/ni_ecumc_notices-22.8.0
"
