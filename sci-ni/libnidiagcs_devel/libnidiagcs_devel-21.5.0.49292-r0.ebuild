# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Development files for the Automotive Diagnostic Command Set C API"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnidiagcs-devel-21.5.0.49292-0+f140.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidiagcs-21.5.0
>=sci-ni/ni_adcs_docs-21.5.0
>=sci-ni/ni_adcs_example_databases-21.5.0
>=sci-ni/ni_adcs_notices-21.5.0
"
