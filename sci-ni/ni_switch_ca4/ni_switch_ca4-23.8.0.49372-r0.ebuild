# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SWITCH Runtime for NI 2524/5/6, 273x, and 274x Switches"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-switch-ca4-23.8.0.49372-0+f220.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_apal_errors-23.8.0
>=sci-ni/ni_modinst_libs-23.8.0
>=sci-ni/ni_switch_ca4_dkms-23.8.0
>=sci-ni/ni_switch_ca4_libs-23.8.0
>=sci-ni/ni_switch_libs-23.8.0
"
