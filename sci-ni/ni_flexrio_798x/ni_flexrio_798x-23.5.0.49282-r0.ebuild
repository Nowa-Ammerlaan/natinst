# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXIe-798x devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-flexrio-798x-23.5.0.49282-0+f130.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-23.5.0
>=sci-ni/ni_flexrio_798x_dkms-23.5.0
>=sci-ni/ni_flexrio_798x_libs-23.5.0
>=sci-ni/ni_flexrio_integratedio_libs-23.5.0
>=sci-ni/ni_pxiplatformservices-23.5.0
>=sci-ni/ni_rio-23.5.0
>=sci-ni/ni_rio_sysapi-23.5.0
>=sci-ni/ni_roco-23.5.0
"
