# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Forwarding Pilot Kernel Module"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-pxipf-nipxifp-dkms-24.5.0.49313-0+f161.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_apal_errors-24.5.0
>=sci-ni/ni_kal-24.5.0
>=sci-ni/ni_mdbg_dkms-24.5.0
>=sci-ni/ni_mxdf_dkms-24.5.0
>=sci-ni/ni_orb_dkms-24.5.0
>=sci-ni/ni_orb_tools-24.5.0
>=sci-ni/ni_pal_dkms-24.5.0
>=sci-ni/ni_pxipf_errors-24.5.0
>=sci-ni/ni_pxipf_nipxirm_dkms-24.5.0
sys-kernel/dkms
"
