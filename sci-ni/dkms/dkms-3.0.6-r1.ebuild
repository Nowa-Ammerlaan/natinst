# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Dynamic Kernel Module Support Framework"
HOMEPAGE="https://linux.dell.com/dkms"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/dkms-3.0.6-1.el9.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/cpio
app-alternatives/gzip
app-alternatives/sh
app-alternatives/tar
app-arch/rpm
dev-build/make
dev-ml/systemd
=sci-ni/config-3.0.6-r1
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
