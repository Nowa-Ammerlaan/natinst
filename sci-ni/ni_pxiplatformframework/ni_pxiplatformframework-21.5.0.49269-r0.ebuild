# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-pxiplatformframework-21.5.0.49269-0+f117.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxigp15-21.5.0
>=sci-ni/libnipxirm1-21.5.0
>=sci-ni/ni_dim-21.5.0
>=sci-ni/ni_pxipf_errors-21.5.0
>=sci-ni/ni_pxipf_nipxifp_dkms-21.5.0
>=sci-ni/ni_pxipf_nipxirm_bin-21.5.0
>=sci-ni/ni_pxiplatformframework_data-21.5.0
"
