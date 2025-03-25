# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-pxiplatformframework-22.5.0.49214-0+f62.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxigp15-22.5.0
>=sci-ni/libnipxirm1-22.5.0
>=sci-ni/ni_dim-22.5.0
>=sci-ni/ni_pxipf_errors-22.5.0
>=sci-ni/ni_pxipf_nipxifp_dkms-22.5.0
>=sci-ni/ni_pxipf_nipxirm_bin-22.5.0
>=sci-ni/ni_pxiplatformframework_data-22.5.0
"
