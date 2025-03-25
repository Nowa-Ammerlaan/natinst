# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Shared SysAPI Expert Installer Product for VST"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rf-vst-sysapi-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libvisa
sci-ni/ni_mdbg
sci-ni/ni_mxdf
>=sci-ni/ni_rf_mxsaccessor-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-21.0.0
sys-devel/gcc
sys-libs/glibc
"
