# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5110 Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-5110-libs-23.1.0.49173-0+f21.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/ni_5110_dkms-23.1.0
>=sci-ni/ni_pxiplatformservices-23.0.0
>=sci-ni/ni_reosc_errors-23.0.0
>=sci-ni/ni_rio_sysapi-23.0.0
>=sci-ni/ni_roco-23.0.0
>=sci-ni/ni_syscfg_runtime-23.0.0
sys-devel/gcc
sys-libs/glibc
"
