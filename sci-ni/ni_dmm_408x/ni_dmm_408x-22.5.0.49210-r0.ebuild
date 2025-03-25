# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM 408x Device Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dmm-408x-22.5.0.49210-0+f58.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/ni_apal_errors
>=sci-ni/ni_dmm_408x_dkms-22.5.0
>=sci-ni/ni_dmm_408x_libs-22.5.0
>=sci-ni/ni_dmm_libs-22.5.0
sci-ni/ni_modinst_libs
"
