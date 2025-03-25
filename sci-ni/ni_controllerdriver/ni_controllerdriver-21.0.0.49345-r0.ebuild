# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-controllerdriver-21.0.0.49345-0+f193.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicntdrv1-21.0.0.49345
>=sci-ni/ni_apal_errors-21.0.0
>=sci-ni/ni_controllerdriver_errors-21.0.0.49342
>=sci-ni/ni_controllerdriver_libs-21.0.0.49345
>=sci-ni/ni_pxihw_nicntdrv_dkms-21.0.0.49345
>=sci-ni/ni_pxiplatformsoftware_errors-21.0.0
>=sci-ni/ni_sysapi-21.0.0
>=sci-ni/ni_syscfg_runtime-21.0.0
"
