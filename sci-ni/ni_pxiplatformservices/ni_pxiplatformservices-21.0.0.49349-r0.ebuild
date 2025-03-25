# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-pxiplatformservices-21.0.0.49349-0+f197.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-21.0.0
>=sci-ni/ni_mru-21.0.0
>=sci-ni/ni_mximanager-21.0.0
>=sci-ni/ni_pal-21.0.0
>=sci-ni/ni_pxiplatformframework-21.0.0
>=sci-ni/ni_pxiplatformhwsupport-21.0.0.49346
>=sci-ni/ni_pxiplatformservices_bin-21.0.0.49348
>=sci-ni/ni_pxiplatformservices_data-21.0.0.49348
>=sci-ni/ni_pxiplatformservices_libs-21.0.0.49348
>=sci-ni/ni_qpxi-21.0.0
>=sci-ni/ni_roco-21.0.0
>=sci-ni/ni_sysapi-21.0.0
>=sci-ni/ni_syscfg_runtime-21.0.0
"
