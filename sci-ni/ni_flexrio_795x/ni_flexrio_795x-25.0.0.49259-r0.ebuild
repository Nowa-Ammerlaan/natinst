# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXI-795x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-flexrio-795x-25.0.0.49259-0+f107.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_bds-25.0.0
>=sci-ni/ni_flexrio_795x_dkms-25.0.0
>=sci-ni/ni_flexrio_modulario_libs-25.0.0
>=sci-ni/ni_pxiplatformservices-25.0.0
>=sci-ni/ni_rio-25.0.0
>=sci-ni/ni_rio_sysapi-25.0.0
"
