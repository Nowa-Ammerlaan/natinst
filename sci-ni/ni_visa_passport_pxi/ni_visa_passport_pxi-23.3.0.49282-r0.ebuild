# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI-VISA PXI(e)/PCI(e) applications"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-visa-passport-pxi-23.3.0.49282-0+f130.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libniqpxi1
>=sci-ni/libniqpxi1-23.3.0
sci-ni/libvisa
>=sci-ni/libvisa-23.3.0
>=sci-ni/ni_euladepot-23.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.3.0
>=sci-ni/ni_visa_passport_pxi_dkms-23.3.0
sys-devel/gcc
sys-libs/glibc
"
