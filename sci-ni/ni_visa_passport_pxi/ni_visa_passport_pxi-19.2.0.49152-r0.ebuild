# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides support for NI-VISA PXI(e)/PCI(e) applications"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-visa-passport-pxi-19.2.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libniqpxi1
sci-ni/libvisa
>=sci-ni/ni_euladepot-18.2.1-r0
>=sci-ni/ni_pal-19.0.0-r0
>=sci-ni/ni_visa_passport_pxi_dkms-19.2.0-r0
"
