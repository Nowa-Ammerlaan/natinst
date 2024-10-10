# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides utility for configuring NI-VISA settings"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-visa-config-24.8.0.49280-0+f128.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2024_rte-24.3.0
sci-ni/libvisa
>=sci-ni/ni_euladepot-24.8.0
>=sci-ni/ni_python_interface-24.3.0
>=sci-ni/ni_visa_runtime-24.8.0
sys-devel/gcc
sys-libs/glibc
"
