# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides utility for configuring NI-VISA settings"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-visa-config-25.0.0.49276-0+f124.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2025_rte-25.1.0
sci-ni/libvisa
>=sci-ni/ni_euladepot-25.0.0
>=sci-ni/ni_python_interface-25.1.0
>=sci-ni/ni_visa_runtime-25.0.0
sys-devel/gcc
sys-libs/glibc
"
