# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5110 Device Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-5110-libs-20.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/labview_2019_rte-19.0.1-r0
>=sci-ni/ni_5110_dkms-20.1.0-r0
>=sci-ni/ni_pxiplatformservices-20.0.0-r0
>=sci-ni/ni_reosc_errors-20.0.0-r0
>=sci-ni/ni_rio_sysapi-20.0.1-r0
>=sci-ni/ni_roco-20.2.0-r0
>=sci-ni/ni_syscfg_runtime-20.0.0-r0
sys-devel/gcc
"
