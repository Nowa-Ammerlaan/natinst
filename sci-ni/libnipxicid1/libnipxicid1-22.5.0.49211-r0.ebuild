# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Chassis Intellect Driver Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnipxicid1-22.5.0.49211-0+f59.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_pxihw_nipxicid_dkms-22.5.0
>=sci-ni/ni_pxiplatformhwsupport_errors-22.5.0
>=sci-ni/ni_pxiplatformsoftware_errors-22.5.0
sys-libs/glibc
"
