# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-scope-daqmx-libs-23.8.0.49299-0+f147.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnidaqmx-23.8.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/ni_dim-23.8.0
>=sci-ni/ni_icp_libs-22.5.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-23.8.0
>=sci-ni/ni_mru-23.8.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-23.8.0
sci-ni/ni_orb
>=sci-ni/ni_orb-23.8.0
>=sci-ni/ni_p2p-23.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.8.0
>=sci-ni/ni_scope_daqmx_dkms-23.8.0
>=sci-ni/ni_scope_libs-23.8.0
sci-ni/ni_sysapi
>=sci-ni/ni_tclk_daqmx-23.8.0
sys-devel/gcc
sys-libs/glibc
"
