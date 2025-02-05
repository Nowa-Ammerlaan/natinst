# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Application and VI Library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2025-core-25.1.0.49404-0+f252.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-shells/bash
media-libs/glu
media-libs/libglvnd
sci-ni/labview_2025_rte
>=sci-ni/labview_2025_exe_libs-25.1.0
>=sci-ni/labview_2025_rte-25.1.0
>=sci-ni/ni_ceip-25.0.0
>=sci-ni/ni_help_launcher-25.0.0
sci-ni/ni_openssl3_libs
>=sci-ni/ni_service_locator-25.1.0
sys-devel/gcc
sys-libs/glibc
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
