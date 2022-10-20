# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI CompactRIO MXIe Support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-rio-mxie-22.8.0.49307-0+f155.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fpga_interface-22.8.0
>=sci-ni/ni_pxiplatformservices-22.8.0
>=sci-ni/ni_rio_niriomt_dkms-22.8.0
>=sci-ni/ni_rio_sysapi-22.8.0
"
