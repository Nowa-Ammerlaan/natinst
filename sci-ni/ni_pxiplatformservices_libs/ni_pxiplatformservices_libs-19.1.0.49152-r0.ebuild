# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Services Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-pxiplatformservices-libs-19.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnicntdrv1
sci-ni/libnimximgr1
sci-ni/libnipcibrd1
sci-ni/libnipxisvc2
sci-ni/libniqpxi1
sci-ni/libnismbus2
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pal-19.0.0-r0
>=sci-ni/ni_pal_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformservices_data-19.1.0.49152-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
"
