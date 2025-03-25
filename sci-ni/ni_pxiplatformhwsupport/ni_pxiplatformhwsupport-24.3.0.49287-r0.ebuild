# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-pxiplatformhwsupport-24.3.0.49287-0+f135.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_pal-24.3.0
>=sci-ni/ni_pxiplatformframework-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_bin-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_data-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_errors-24.3.0
>=sci-ni/ni_pxiplatformhwsupport_libs-24.3.0
"
