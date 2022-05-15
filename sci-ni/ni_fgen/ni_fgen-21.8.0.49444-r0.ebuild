# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI FGEN devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-fgen-21.8.0.49444-0+f292.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fgen_5433-21.8.0
>=sci-ni/ni_fgen_devel-21.8.0
>=sci-ni/ni_fgen_errors-21.8.0
>=sci-ni/ni_fgen_libs-21.8.0
>=sci-ni/ni_iotrace-21.5.0
>=sci-ni/ni_pxiplatformservices-21.8.0
>=sci-ni/system_report-1.0.0
"
