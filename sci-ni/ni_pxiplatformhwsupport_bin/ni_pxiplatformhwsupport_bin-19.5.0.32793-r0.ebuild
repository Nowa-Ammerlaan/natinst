# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Hardware Support Binaries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-pxiplatformhwsupport-bin-19.5.0.32793-0+b25.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformhwsupport_errors-19.0.0.49152-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
"
