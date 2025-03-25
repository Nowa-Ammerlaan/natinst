# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PCI Bridge Driver Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/libnipcibrd1-18.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnipcibrd1_bin-18.0.0.49152-r0
>=sci-ni/libnipcibrd1_errors-18.0.0.49152-r0
>=sci-ni/ni_apal_errors-18.0.0-r0
>=sci-ni/ni_pal-18.0.0-r0
>=sci-ni/ni_pal_errors-18.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-17.0.0-r0
"
