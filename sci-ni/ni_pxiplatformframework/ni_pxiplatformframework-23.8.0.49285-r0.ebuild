# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-pxiplatformframework-23.8.0.49285-0+f133.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxigp15-23.8.0
>=sci-ni/libnipxirm1-23.8.0
>=sci-ni/ni_dim-23.8.0
>=sci-ni/ni_pxipf_errors-23.8.0
>=sci-ni/ni_pxipf_nipxifp_dkms-23.8.0
>=sci-ni/ni_pxipf_nipxirm_bin-23.8.0
>=sci-ni/ni_pxiplatformframework_data-23.8.0
"
