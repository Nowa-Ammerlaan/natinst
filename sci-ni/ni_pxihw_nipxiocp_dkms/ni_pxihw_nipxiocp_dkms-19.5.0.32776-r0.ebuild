# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI OCP Module Kernel Module"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-pxihw-nipxiocp-dkms-19.5.0.32776-0+b8.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_kal-19.5.0-r0
>=sci-ni/ni_pxiplatformhwsupport_errors-19.0.0-r0
>=sci-ni/ni_pxiplatformsoftware_errors-19.0.0-r0
sys-kernel/dkms
"
