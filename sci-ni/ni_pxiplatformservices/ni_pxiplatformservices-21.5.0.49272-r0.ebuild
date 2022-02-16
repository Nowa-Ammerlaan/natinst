# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-pxiplatformservices-21.5.0.49272-0+f120.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-21.5.0
>=sci-ni/ni_mru-21.5.0
>=sci-ni/ni_mximanager-21.5.0
>=sci-ni/ni_pal-21.5.0
>=sci-ni/ni_pxiplatformframework-21.5.0
>=sci-ni/ni_pxiplatformhwsupport-21.5.0
>=sci-ni/ni_pxiplatformservices_bin-21.5.0
>=sci-ni/ni_pxiplatformservices_data-21.5.0
>=sci-ni/ni_pxiplatformservices_libs-21.5.0
>=sci-ni/ni_qpxi-21.5.0
>=sci-ni/ni_roco-21.5.0
>=sci-ni/ni_sysapi-21.5.0
"
