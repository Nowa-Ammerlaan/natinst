# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RIO R Series Driver (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rseries-21.3.0.49286-0+f134.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fpga_interface-21.3.0
>=sci-ni/ni_rio_niriochinch_dkms-21.3.0
>=sci-ni/ni_rio_niriomt_dkms-20.5.0
>=sci-ni/ni_rio_sysapi-21.3.0
>=sci-ni/ni_rseries_stc3-21.3.0
"
