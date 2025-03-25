# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Offline Help Viewer"
HOMEPAGE="https://www.ni.com/docs/en-US"
SRC_URI="ni-offline-help-viewer-1.8.0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-accessibility/at-spi2-core
app-arch/rpm
dev-libs/nss
dev-perl/Gtk3
x11-libs/libnotify
x11-libs/libXScrnSaver
x11-libs/libXtst
x11-misc/xdg-utils
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
