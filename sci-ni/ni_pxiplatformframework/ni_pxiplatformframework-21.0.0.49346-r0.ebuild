# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-pxiplatformframework-21.0.0.49346-0+f194.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxigp15-21.0.0
>=sci-ni/libnipxirm1-21.0.0
>=sci-ni/ni_dim-21.0.0
>=sci-ni/ni_pxipf_errors-21.0.0
>=sci-ni/ni_pxipf_nipxifp_dkms-21.0.0
>=sci-ni/ni_pxipf_nipxirm_bin-21.0.0
>=sci-ni/ni_pxiplatformframework_data-21.0.0.49346
"
