# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Driver Framework Library"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-mxdf-18.2.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_mdbg-18.2.0-r0
>=sci-ni/ni_mxdf_errors-18.2-r0
>=sci-ni/ni_mxdf_dkms-18.2.0-r0
>=sci-ni/ni_orb-18.2.0-r0
>=sci-ni/ni_pal-18.2.0-r0
"
