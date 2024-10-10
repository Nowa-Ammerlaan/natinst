# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI FGEN devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-fgen-24.8.0.49296-0+f144.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fgen_5433-24.8.0
>=sci-ni/ni_fgen_devel-24.8.0
>=sci-ni/ni_fgen_errors-24.8.0
>=sci-ni/ni_fgen_libs-24.8.0
>=sci-ni/ni_iotrace-24.8.0
>=sci-ni/ni_pxiplatformservices-24.8.0
>=sci-ni/system_report-1.0.0
"
