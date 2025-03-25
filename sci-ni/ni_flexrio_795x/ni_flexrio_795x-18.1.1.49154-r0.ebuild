# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXI-795x devices"
HOMEPAGE="https://www.ni.com/linux"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-flexrio-795x-18.1.1.49154-0+f2.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_bds-18.2.0-r0
>=sci-ni/ni_flexrio_795x_dkms-18.1.1-r0
>=sci-ni/ni_flexrio_modulario_libs-18.1.0-r0
>=sci-ni/ni_pxiplatformservices-18.0.0-r0
>=sci-ni/ni_rio-18.1.0-r0
>=sci-ni/ni_rio_sysapi-18.1.0-r0
"
