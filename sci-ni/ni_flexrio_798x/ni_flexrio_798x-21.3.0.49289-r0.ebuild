# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXIe-798x devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-flexrio-798x-21.3.0.49289-0+f137.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-21.3.0
>=sci-ni/ni_flexrio_798x_dkms-21.3.0
>=sci-ni/ni_flexrio_798x_libs-21.3.0
>=sci-ni/ni_flexrio_integratedio_libs-21.3.0
>=sci-ni/ni_pxiplatformservices-21.0.0
>=sci-ni/ni_rio-21.3.0
>=sci-ni/ni_rio_sysapi-21.3.0
>=sci-ni/ni_roco-21.3.0
"
