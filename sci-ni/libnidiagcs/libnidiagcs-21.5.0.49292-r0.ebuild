# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for the Automotive Diagnostic Command Set C API"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnidiagcs-21.5.0.49292-0+f140.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2021_rte-21.1.0
>=sci-ni/ni_adcs_errors-21.5.0
>=sci-ni/ni_adcs_libs-21.5.0
>=sci-ni/ni_adcs_notices-21.5.0
>=sci-ni/ni_apal_errors-21.5.0
>=sci-ni/ni_bci_libs-21.5.0
sys-devel/gcc
sys-libs/glibc
"
