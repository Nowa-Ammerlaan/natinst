# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI timing and synchronization driver source for NI PXI-6683(H)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-sync-pxi6683-dkms-24.3.0.49303-0+f151.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=app-shells/bash-4.1.0
>=dev-build/make-4.0.0
sys-apps/grep
>=sys-devel/binutils-2.24.0
>=sys-devel/gcc-4.7.0
sys-kernel/dkms
virtual/linux-sources
"
