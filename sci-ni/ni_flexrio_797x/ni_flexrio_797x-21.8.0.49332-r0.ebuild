# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXIe-797x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-flexrio-797x-21.8.0.49332-0+f180.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_flexrio_797x_dkms-21.8.0
>=sci-ni/ni_flexrio_797x_libs-21.8.0
>=sci-ni/ni_flexrio_modulario_libs-21.8.0
>=sci-ni/ni_flexrio_modulario_libs_devel-21.8.0
>=sci-ni/ni_pxiplatformservices-21.8.0
>=sci-ni/ni_rio-21.8.0
>=sci-ni/ni_rio_sysapi-21.8.0
>=sci-ni/ni_roco-21.8.0
"
