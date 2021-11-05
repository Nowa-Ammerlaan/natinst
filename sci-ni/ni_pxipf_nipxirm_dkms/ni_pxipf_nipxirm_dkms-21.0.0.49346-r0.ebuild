# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Resource Manager Kernel Module"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-pxipf-nipxirm-dkms-21.0.0.49346-0+f194.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_apal_errors-21.0.0
>=sci-ni/ni_dim_dkms-21.0.0
>=sci-ni/ni_kal-21.0.0
>=sci-ni/ni_mdbg_dkms-21.0.0
>=sci-ni/ni_orb_dkms-21.0.0
>=sci-ni/ni_pal_dkms-21.0.0
>=sci-ni/ni_pxipf_errors-21.0.0
sys-kernel/dkms
"
