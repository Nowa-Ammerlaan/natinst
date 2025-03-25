# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI-VISA PXI(e)/PCI(e) applications"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-visa-passport-pxi-21.0.0.49305-0+f153.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libniqpxi1
>=sci-ni/libniqpxi1-21.0.0
sci-ni/libvisa
>=sci-ni/libvisa-21.0.0
>=sci-ni/ni_euladepot-21.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-21.0.0
>=sci-ni/ni_visa_passport_pxi_dkms-21.0.0
sys-devel/gcc
sys-libs/glibc
"
