# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI MX Driver Framework Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-mxdf-dkms-22.8.0.49253-0+f101.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_kal-22.8.0
>=sci-ni/ni_mdbg_dkms-22.8.0
>=sci-ni/ni_mxdf_errors-22.8.0
>=sci-ni/ni_orb_dkms-22.8.0
>=sci-ni/ni_pal_dkms-22.8.0
sys-kernel/dkms
"
