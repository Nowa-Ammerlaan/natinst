# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXIe-797x devices"
HOMEPAGE="https://www.ni.com/linux"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-flexrio-797x-20.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_flexrio_797x_dkms-20.1.0-r0
>=sci-ni/ni_flexrio_797x_libs-20.1.0-r0
>=sci-ni/ni_flexrio_modulario_libs-20.1.0-r0
>=sci-ni/ni_pxiplatformservices-18.5.0-r0
>=sci-ni/ni_rio-18.1.0-r0
>=sci-ni/ni_rio_sysapi-18.1.0-r0
>=sci-ni/ni_roco-20.2.0-r0
"
