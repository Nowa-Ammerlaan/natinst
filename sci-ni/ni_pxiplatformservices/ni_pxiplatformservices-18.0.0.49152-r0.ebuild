# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Services (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-pxiplatformservices-18.0.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_controllerdriver-18.0.0-r0
>=sci-ni/ni_mximanager-18.0.0-r0
>=sci-ni/ni_pal-18.2.0-r0
>=sci-ni/ni_pxiplatformframework-18.0.0-r0
>=sci-ni/ni_pxiplatformhwsupport-18.0.0.49152-r0
>=sci-ni/ni_pxiplatformservices_bin-18.0.0.49152-r0
>=sci-ni/ni_pxiplatformservices_data-18.0.0.49152-r0
>=sci-ni/ni_pxiplatformservices_libs-18.0.0.49152-r0
>=sci-ni/ni_sysapi-18.1.0-r0
>=sci-ni/ni_syscfg_runtime-18.1.0-r0
"
