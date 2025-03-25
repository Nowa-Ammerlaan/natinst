# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI 843x Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-843x-libs-23.8.0.49246-0+f94.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniapxipm215-23.8.0
>=sci-ni/libniqpxi1-23.8.0
>=sci-ni/ni_843x_dkms-23.8.0
>=sci-ni/ni_pxiplatformservices-23.8.0
>=sci-ni/ni_syscfg_runtime-23.8.0
sys-devel/gcc
sys-libs/glibc
"
