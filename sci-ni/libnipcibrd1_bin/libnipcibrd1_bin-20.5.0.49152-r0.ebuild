# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Binaries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2020.09/rpm/ni-pxiplatformservices-20.5.0/lp151/libnipcibrd1-bin-20.5.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipcibrd1_errors-20.5.0.49152-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
"
