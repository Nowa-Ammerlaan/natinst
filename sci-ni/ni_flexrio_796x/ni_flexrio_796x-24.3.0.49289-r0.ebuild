# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI FlexRIO Support for PXIe-796x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-flexrio-796x-24.3.0.49289-0+f137.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_bds-24.3.0
>=sci-ni/ni_flexrio_796x_dkms-24.3.0
>=sci-ni/ni_flexrio_modulario_libs-24.3.0
>=sci-ni/ni_pxiplatformservices-24.3.0
>=sci-ni/ni_rio-24.3.0
>=sci-ni/ni_rio_sysapi-24.3.0
"
