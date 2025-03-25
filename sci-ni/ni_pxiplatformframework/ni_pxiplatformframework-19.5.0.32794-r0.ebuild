# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Framework (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-pxiplatformframework-19.5.0.32794-0+b26.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnipxigp15-19.5.0-r0
>=sci-ni/libnipxirm1-19.5.0-r0
>=sci-ni/ni_dim-19.5.0-r0
>=sci-ni/ni_pxipf_errors-19.5.0-r0
>=sci-ni/ni_pxipf_nipxifp_dkms-19.5.0-r0
>=sci-ni/ni_pxipf_nipxirm_bin-19.5.0-r0
>=sci-ni/ni_pxiplatformframework_data-19.5.0.32794-r0
"
