# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-pxiplatformservices-24.5.0.49312-0+f160.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-24.5.0
>=sci-ni/ni_mru-24.5.0
>=sci-ni/ni_mximanager-24.5.0
>=sci-ni/ni_pal-24.5.0
>=sci-ni/ni_pxiplatformframework-24.5.0
>=sci-ni/ni_pxiplatformhwsupport-24.5.0
>=sci-ni/ni_pxiplatformservices_bin-24.5.0
>=sci-ni/ni_pxiplatformservices_data-24.5.0
>=sci-ni/ni_pxiplatformservices_libs-24.5.0
>=sci-ni/ni_qpxi-24.5.0
>=sci-ni/ni_roco-24.5.0
>=sci-ni/ni_sysapi-24.5.0
"
