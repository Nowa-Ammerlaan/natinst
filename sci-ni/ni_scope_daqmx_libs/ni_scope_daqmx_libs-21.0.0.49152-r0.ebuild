# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE mx Device Libraries"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-scope-daqmx-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/ni_daqmx-21.0.0
sci-ni/ni_daqmx_libs
>=sci-ni/ni_icp-21.0.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_mxs
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_scope_daqmx_dkms-21.0.0
>=sci-ni/ni_scope_libs-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_tclk_daqmx-21.0.0
sys-devel/gcc
sys-libs/glibc
"
