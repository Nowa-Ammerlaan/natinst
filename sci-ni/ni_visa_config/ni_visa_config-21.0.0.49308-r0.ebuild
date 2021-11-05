# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides utility for configuring NI-VISA settings"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-visa-config-21.0.0.49308-0+f156.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2020_rte-20.0.0
sci-ni/libvisa
>=sci-ni/ni_euladepot-21.0.0
>=sci-ni/ni_python_interface-21.0.0
>=sci-ni/ni_visa_runtime-21.0.0
sys-devel/gcc
sys-libs/glibc
"
