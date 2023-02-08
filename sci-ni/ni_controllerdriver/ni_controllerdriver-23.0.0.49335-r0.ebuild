# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-controllerdriver-23.0.0.49335-0+f183.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicntdrv1-23.0.0
>=sci-ni/ni_apal_errors-23.0.0
>=sci-ni/ni_controllerdriver_errors-23.0.0
>=sci-ni/ni_controllerdriver_libs-23.0.0
>=sci-ni/ni_pxihw_nicntdrv_dkms-23.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-23.0.0
>=sci-ni/ni_sysapi-23.0.0
"
