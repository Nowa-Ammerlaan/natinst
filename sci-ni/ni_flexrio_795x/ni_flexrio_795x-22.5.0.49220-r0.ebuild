# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXI-795x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-flexrio-795x-22.5.0.49220-0+f68.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_bds-22.5.0
>=sci-ni/ni_flexrio_795x_dkms-22.5.0
>=sci-ni/ni_flexrio_modulario_libs-22.5.0
>=sci-ni/ni_flexrio_modulario_libs_devel-22.5.0
>=sci-ni/ni_pxiplatformservices-22.5.0
>=sci-ni/ni_rio-22.5.0
>=sci-ni/ni_rio_sysapi-22.5.0
"
