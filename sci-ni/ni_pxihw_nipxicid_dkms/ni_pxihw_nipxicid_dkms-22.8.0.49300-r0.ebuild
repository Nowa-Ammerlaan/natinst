# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Chassis Intellect Driver Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-pxihw-nipxicid-dkms-22.8.0.49300-0+f148.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_apal_errors-22.8.0
>=sci-ni/ni_kal-22.8.0
>=sci-ni/ni_pxiplatformhwsupport_errors-22.8.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.8.0
>=sci-ni/ni_pxi_tools-22.8.0
sys-kernel/dkms
"
