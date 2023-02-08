# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for ECU Measurement and Calibration (ECUMC) Toolkit LabVIEW Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/libniemcc-labview-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libniemcc-22.8.0
>=sci-ni/ni_ecumc_notices-22.8.0
sys-devel/gcc
sys-libs/glibc
"
