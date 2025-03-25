# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MXI Manager Runtime Library"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/libnimximgr1-18.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnimximgr1_data-18.0.0.49152-r0
>=sci-ni/libnimximgr1_errors-18.0.0.49152-r0
sci-ni/libnipcibrd1
>=sci-ni/libnipcibrd1_errors-18.0.0-r0
sci-ni/libniqpxi1
>=sci-ni/ni_apal_errors-18.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-17.0.0-r0
"
