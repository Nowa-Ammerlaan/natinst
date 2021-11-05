# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-dmm-21.3.0.49628-0+f476.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_dmm_408x-21.3.0
>=sci-ni/ni_dmm_devel-21.3.0
>=sci-ni/ni_dmm_errors-21.3.0
>=sci-ni/ni_dmm_libs-21.3.0
>=sci-ni/ni_pxiplatformservices-21.0.0
>=sci-ni/system_report-1.0.0
"
