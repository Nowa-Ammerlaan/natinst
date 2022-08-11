# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI kernel abstraction layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-kal-22.5.0.49197-0+f45.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

KERNEL_MAX="5.16"

RDEPEND="
app-arch/rpm
app-shells/bash
>=app-shells/bash-4.1
sys-devel/binutils
sys-devel/gcc
sys-devel/make
sys-kernel/dkms
|| (
	<sys-kernel/gentoo-sources-${KERNEL_MAX}
	<sys-kernel/vanilla-sources-${KERNEL_MAX}
	<sys-kernel/rt-sources-${KERNEL_MAX}
	<sys-kernel/zen-sources-${KERNEL_MAX}
	<sys-kernel/gentoo-kernel-${KERNEL_MAX}
	<sys-kernel/gentoo-kernel-bin-${KERNEL_MAX}
)
"
