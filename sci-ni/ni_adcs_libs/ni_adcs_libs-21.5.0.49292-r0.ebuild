# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Automotive Diagnostic Command Set libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-adcs-libs-21.5.0.49292-0+f140.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/ni_adcs_notices-21.5.0
>=sci-ni/ni_apal_errors-21.5.0
>=sci-ni/ni_bci_libs-21.5.0
sys-libs/glibc
"
