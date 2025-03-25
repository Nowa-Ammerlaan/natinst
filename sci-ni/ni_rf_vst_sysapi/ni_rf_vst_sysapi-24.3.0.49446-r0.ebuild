# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Shared SysAPI Expert Installer Product for VST"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-rf-vst-sysapi-24.3.0.49446-0+f294.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
sci-ni/libvisa
sci-ni/ni_mdbg
sci-ni/ni_mxdf
>=sci-ni/ni_rf_mxsaccessor-24.3.0
>=sci-ni/ni_sysapi-24.3.0
sys-devel/gcc
sys-libs/glibc
"
