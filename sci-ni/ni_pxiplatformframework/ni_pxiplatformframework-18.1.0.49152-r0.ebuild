# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/pxi/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/pxi/el7/ni-pxiplatformframework-18.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libnipxigp15
sci-ni/libnipxirm1
>=sci-ni/ni_dim-18.2.1-r0
>=sci-ni/ni_pxipf_errors-17.0.0-r0
>=sci-ni/ni_pxipf_nipxifp_dkms-18.0.0-r0
>=sci-ni/ni_pxipf_nipxirm_bin-18.0.0-r0
>=sci-ni/ni_pxiplatformframework_data-18.1.0.49152-r0
"
