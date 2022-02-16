# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW 2019 Support for ECUMC Toolkit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-ecumc-labview-2019-support-21.5.0.49292-0+f140.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniemcc-21.5.0
>=sci-ni/libniemcc_labview-21.5.0
>=sci-ni/ni_ecumc_docs-21.5.0
>=sci-ni/ni_ecumc_errors-21.5.0
>=sci-ni/ni_ecumc_example_finder_support-21.5.0
>=sci-ni/ni_ecumc_notices-21.5.0
"
