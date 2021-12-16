# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=7

inherit rpm-extended

DESCRIPTION="NI-KAL kernel module source files"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="nikali-15.0.0-f1.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

KERNEL_MAX="5"

RDEPEND="
app-arch/rpm
app-shells/bash
|| (
	<sys-kernel/gentoo-sources-${KERNEL_MAX}
	<sys-kernel/vanilla-sources-${KERNEL_MAX}
	<sys-kernel/rt-sources-${KERNEL_MAX}
)
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
