# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-MRU Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-mru-dkms-24.0.0.49281-0+f129.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-24.0.0
>=sci-ni/ni_dim_dkms-24.0.0
>=sci-ni/ni_kal-24.0.0
>=sci-ni/ni_mdbg_dkms-24.0.0
>=sci-ni/ni_mxdf_dkms-24.0.0
>=sci-ni/ni_orb_dkms-24.0.0
>=sci-ni/ni_pal_dkms-24.0.0
>=sci-ni/ni_routing_errors-24.0.0
sys-kernel/dkms
"
