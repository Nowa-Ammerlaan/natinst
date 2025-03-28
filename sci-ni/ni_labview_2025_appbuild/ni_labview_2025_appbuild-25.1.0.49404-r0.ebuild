# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Run-Time Application Builder"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-labview-2025-appbuild-25.1.0.49404-0+f252.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-arch/rpm
media-libs/glu
media-libs/libglvnd
>=sci-ni/ni_labview_2025_core-25.1.0
>=sci-ni/ni_labview_2025_help-25.1.0
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
