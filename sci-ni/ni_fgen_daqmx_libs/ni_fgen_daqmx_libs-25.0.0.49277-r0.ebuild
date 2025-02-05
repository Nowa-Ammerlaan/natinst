# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FGEN mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-fgen-daqmx-libs-25.0.0.49277-0+f125.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnidaqmx-25.0.0
sci-ni/libnidimu1
sci-ni/libnimru2u2
>=sci-ni/ni_fgen_daqmx_dkms-25.0.0
sci-ni/ni_mdbg
>=sci-ni/ni_mdbg-25.0.0
>=sci-ni/ni_mru-25.0.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-25.0.0
sci-ni/ni_orb
>=sci-ni/ni_orb-25.0.0
>=sci-ni/ni_p2p-25.0.0
sci-ni/ni_pal
>=sci-ni/ni_pal-25.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_tclk_daqmx-25.0.0
sys-devel/gcc
sys-libs/glibc
"
