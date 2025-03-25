# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI M.2 Module Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-pxihw-nipxim2-dkms-22.5.0.49206-0+f54.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_kal-22.5.0
>=sci-ni/ni_pxiplatformhwsupport_errors-22.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.5.0
>=sci-ni/ni_pxi_tools-22.5.0
sys-kernel/dkms
"
