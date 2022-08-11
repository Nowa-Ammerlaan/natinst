# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Automotive Diagnostic Command Set support for LabVIEW 2021 (64-bit)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-adcs-labview-2021-support-21.5.0.49292-0+f140.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/labview_2021_core
>=sci-ni/ni_adcs_docs-21.5.0
>=sci-ni/ni_adcs_errors-21.5.0
>=sci-ni/ni_adcs_example_finder_support-21.5.0
>=sci-ni/ni_adcs_libs-21.5.0
>=sci-ni/ni_adcs_notices-21.5.0
>=sci-ni/ni_apal_errors-21.5.0
>=sci-ni/ni_bci_libs-21.5.0
"
