# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver Libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-controllerdriver-libs-19.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnicntdrv1
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_controllerdriver_errors-19.0.0.49152-r0
>=sci-ni/ni_euladepot-18.2.1-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
>=sci-ni/ni_sysapi-19.0.0-r0
>=sci-ni/ni_syscfg_runtime-19.0.0-r0
"
