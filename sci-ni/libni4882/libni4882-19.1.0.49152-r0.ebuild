# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 driver API library package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/libni4882-19.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
~sci-ni/ni_4882_config-19.1.0.49152
~sci-ni/ni_4882_dkms-19.1.0.49152
>=sci-ni/ni_4882_gpibenumsvc-19.1.0.49152
>=sci-ni/ni_pal-19.0.0
sys-devel/gcc
"
