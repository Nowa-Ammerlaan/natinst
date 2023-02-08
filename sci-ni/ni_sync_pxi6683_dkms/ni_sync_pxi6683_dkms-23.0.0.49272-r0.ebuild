# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI timing and synchronization driver source for NI PXI-6683(H)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-sync-pxi6683-dkms-23.0.0.49272-0+f120.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=app-shells/bash-4.1.0
sys-apps/grep
>=sys-devel/binutils-2.24.0
>=sys-devel/gcc-4.7.0
>=sys-devel/make-4.0.0
sys-kernel/dkms
virtual/linux-sources
"
