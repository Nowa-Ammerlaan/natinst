# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-pxiplatformservices-24.3.0.49288-0+f136.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-24.3.0
>=sci-ni/ni_mru-24.3.0
>=sci-ni/ni_mximanager-24.3.0
>=sci-ni/ni_pal-24.3.0
>=sci-ni/ni_pxiplatformframework-24.3.0
>=sci-ni/ni_pxiplatformhwsupport-24.3.0
>=sci-ni/ni_pxiplatformservices_bin-24.3.0
>=sci-ni/ni_pxiplatformservices_data-24.3.0
>=sci-ni/ni_pxiplatformservices_libs-24.3.0
>=sci-ni/ni_qpxi-24.3.0
>=sci-ni/ni_roco-24.3.0
>=sci-ni/ni_sysapi-24.3.0
"
