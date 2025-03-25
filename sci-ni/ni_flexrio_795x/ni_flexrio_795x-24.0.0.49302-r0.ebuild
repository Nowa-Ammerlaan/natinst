# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXI-795x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-flexrio-795x-24.0.0.49302-0+f150.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_bds-24.0.0
>=sci-ni/ni_flexrio_795x_dkms-24.0.0
>=sci-ni/ni_flexrio_modulario_libs-24.0.0
>=sci-ni/ni_pxiplatformservices-24.0.0
>=sci-ni/ni_rio-24.0.0
>=sci-ni/ni_rio_sysapi-24.0.0
"
