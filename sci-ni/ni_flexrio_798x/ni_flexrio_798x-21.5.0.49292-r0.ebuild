# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXIe-798x devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-flexrio-798x-21.5.0.49292-0+f140.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-21.5.0
>=sci-ni/ni_flexrio_798x_dkms-21.5.0
>=sci-ni/ni_flexrio_798x_libs-21.5.0
>=sci-ni/ni_flexrio_integratedio_libs-21.5.0
>=sci-ni/ni_pxiplatformservices-21.5.0
>=sci-ni/ni_rio-21.5.0
>=sci-ni/ni_rio_sysapi-21.5.0
>=sci-ni/ni_roco-21.5.0
"
