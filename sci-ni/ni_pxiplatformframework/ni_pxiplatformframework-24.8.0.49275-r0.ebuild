# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-pxiplatformframework-24.8.0.49275-0+f123.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxigp15-24.8.0
>=sci-ni/libnipxirm1-24.8.0
>=sci-ni/ni_dim-24.8.0
>=sci-ni/ni_pxipf_errors-24.8.0
>=sci-ni/ni_pxipf_nipxifp_dkms-24.8.0
>=sci-ni/ni_pxipf_nipxirm_bin-24.8.0
>=sci-ni/ni_pxiplatformframework_data-24.8.0
"
