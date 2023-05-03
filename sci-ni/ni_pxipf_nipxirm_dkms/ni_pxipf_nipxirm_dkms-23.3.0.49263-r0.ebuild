# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-pxipf-nipxirm-dkms-23.3.0.49263-0+f111.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-23.3.0
>=sci-ni/ni_dim_dkms-23.3.0
>=sci-ni/ni_kal-23.3.0
>=sci-ni/ni_mdbg_dkms-23.3.0
>=sci-ni/ni_orb_dkms-23.3.0
>=sci-ni/ni_pal_dkms-23.3.0
>=sci-ni/ni_pxipf_errors-23.3.0
sys-kernel/dkms
"
