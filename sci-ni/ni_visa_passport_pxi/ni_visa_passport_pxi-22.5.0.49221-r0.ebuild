# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI-VISA PXI(e)/PCI(e) applications"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-visa-passport-pxi-22.5.0.49221-0+f69.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libniqpxi1
>=sci-ni/libniqpxi1-22.5.0
sci-ni/libvisa
>=sci-ni/libvisa-22.5.0
>=sci-ni/ni_euladepot-22.5.0
sci-ni/ni_pal
>=sci-ni/ni_pal-22.5.0
>=sci-ni/ni_visa_passport_pxi_dkms-22.5.0
sys-devel/gcc
sys-libs/glibc
"
