# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Demo ECU Application supporting LIN Diagnostic Protocols"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-adcs-demo-ecu-lin-22.8.0.49295-0+f143.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.1
>=sci-ni/ni_adcs_errors-22.8.0
>=sci-ni/ni_adcs_example_databases-22.8.0
>=sci-ni/ni_adcs_libs-22.8.0
>=sci-ni/ni_adcs_notices-22.8.0
>=sci-ni/ni_adcs_xnet_support-22.8.0
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_bci_libs-22.8.0
sys-devel/gcc
sys-libs/glibc
"
