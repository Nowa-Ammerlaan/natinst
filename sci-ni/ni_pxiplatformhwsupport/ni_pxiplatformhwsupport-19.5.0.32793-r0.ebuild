# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-pxiplatformhwsupport-19.5.0.32793-0+b25.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_pal-19.5.0-r0
>=sci-ni/ni_pxiplatformframework-19.5.0-r0
>=sci-ni/ni_pxiplatformhwsupport_bin-19.5.0.32793-r0
>=sci-ni/ni_pxiplatformhwsupport_data-19.5.0.32793-r0
>=sci-ni/ni_pxiplatformhwsupport_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformhwsupport_libs-19.5.0.32793-r0
"
