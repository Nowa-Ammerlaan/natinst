# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Dynamic Kernel Module Support Framework"
HOMEPAGE="https://linux.dell.com/dkms"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/dkms-2.6.1-1.el8.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/cpio
app-arch/gzip
app-arch/rpm
app-arch/tar
app-shells/bash
dev-ml/systemd
=sci-ni/config-2.6.1-r1
sci-ni/elfutils_libelf_devel
sys-apps/coreutils
sys-apps/file
sys-apps/findutils
sys-apps/gawk
sys-apps/grep
sys-apps/kmod
sys-apps/sed
sys-apps/which
sys-devel/gcc
virtual/linux-sources
"
