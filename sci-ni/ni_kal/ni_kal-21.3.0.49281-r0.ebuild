# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI kernel abstraction layer"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-kal-21.3.0.49281-0+f129.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

KERNEL_MAX="5.15"

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
	<sys-kernel/pf-sources-${KERNEL_MAX}
	<sys-kernel/rt-sources-${KERNEL_MAX}
	<sys-kernel/zen-sources-${KERNEL_MAX}
)
"
