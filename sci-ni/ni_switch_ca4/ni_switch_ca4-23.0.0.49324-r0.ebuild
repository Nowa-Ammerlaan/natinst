# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SWITCH CA4 Device Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-switch-ca4-23.0.0.49324-0+f172.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_apal_errors-23.0.0
>=sci-ni/ni_modinst_libs-23.0.0
>=sci-ni/ni_switch_ca4_dkms-23.0.0
>=sci-ni/ni_switch_ca4_libs-23.0.0
>=sci-ni/ni_switch_libs-23.0.0
"
