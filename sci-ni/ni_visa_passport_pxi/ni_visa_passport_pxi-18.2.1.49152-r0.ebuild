# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI-VISA PXI(e)/PCI(e) applications"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-visa-passport-pxi-18.2.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libniqpxi1
sci-ni/libvisa
>=sci-ni/ni_euladepot-18.2.0-r0
>=sci-ni/ni_pal-18.2.1-r0
>=sci-ni/ni_visa_passport_pxi_dkms-18.2.1-r0
"
