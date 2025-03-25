# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="XCP and CCP Trace utility for the ECU Measurement and Calibration (ECUMC) Toolkit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-ecumc-xcp-ccp-trace-21.8.0.49241-0+f89.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/labview_2021_rte-21.1.0
>=sci-ni/libniemcc_labview-21.8.0
>=sci-ni/ni_ecumc_notices-21.8.0
>=sci-ni/ni_wine-21.5.0
sys-libs/glibc
"
