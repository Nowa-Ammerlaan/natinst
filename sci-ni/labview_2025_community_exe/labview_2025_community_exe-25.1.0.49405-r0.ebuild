# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Community Edition Executable"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="labview-2025-community-exe-25.1.0.49405-0+f253.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-alternatives/sh
app-arch/rpm
media-libs/glu
media-libs/libglvnd
>=sci-ni/labview_2025_exe_libs-25.1.0
sci-ni/ni_openssl3_libs
sys-devel/gcc
sys-libs/glibc
x11-libs/libX11
x11-libs/libXext
x11-libs/libXinerama
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
