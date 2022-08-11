# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Object Request Broker"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-orb-22.5.0.49199-0+f47.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_orb_dkms-22.5.0
>=sci-ni/ni_orb_errors-22.5.0
>=sci-ni/ni_orb_tools-22.5.0
>=sci-ni/ni_pal-22.5.0
sys-devel/gcc
sys-libs/glibc
"
