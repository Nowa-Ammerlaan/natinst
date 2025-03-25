# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 5164 Device Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-5164-libs-18.4.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/labview_2017_rte
>=sci-ni/ni_5164_dkms-18.4.0-r0
>=sci-ni/ni_bds-18.2.0-r0
>=sci-ni/ni_fpga_interface-18.1.0-r0
>=sci-ni/ni_pxiplatformservices-18.0.0-r0
>=sci-ni/ni_rio-18.1.0-r0
>=sci-ni/ni_rio_sysapi-18.1.0-r0
>=sci-ni/ni_roco-18.2.0-r0
>=sci-ni/ni_syscfg_runtime-18.0.0-r0
sys-devel/gcc
"
