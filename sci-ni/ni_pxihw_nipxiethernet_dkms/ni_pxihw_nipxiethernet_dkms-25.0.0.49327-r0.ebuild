# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Ethernet Module Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-pxihw-nipxiethernet-dkms-25.0.0.49327-0+f175.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-25.0.0
>=sci-ni/ni_kal-25.0.0
>=sci-ni/ni_pxiplatformhwsupport_errors-25.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-25.0.0
>=sci-ni/ni_pxi_tools-25.0.0
sys-kernel/dkms
"
