# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-pxiplatformhwsupport-22.8.0.49302-0+f150.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_pal-22.8.0
>=sci-ni/ni_pxiplatformframework-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_bin-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_data-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_errors-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_libs-22.8.0
"
