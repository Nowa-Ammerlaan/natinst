# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides utility for configuring NI-VISA settings"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-visa-config-24.0.0.49402-0+f250.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_rte-21.1.2
sci-ni/libvisa
>=sci-ni/ni_euladepot-24.0.0
>=sci-ni/ni_python_interface-24.1.0
>=sci-ni/ni_visa_runtime-24.0.0
sys-devel/gcc
sys-libs/glibc
"
