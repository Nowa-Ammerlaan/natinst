# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FGEN mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-fgen-daqmx-libs-21.8.0.49444-0+f292.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx-21.8.0
>=sci-ni/ni_fgen_daqmx_dkms-21.8.0
>=sci-ni/ni_mdbg-21.8.0
>=sci-ni/ni_mru-21.8.0
>=sci-ni/ni_mxdf-21.8.0
>=sci-ni/ni_orb-21.8.0
>=sci-ni/ni_p2p-21.8.0
>=sci-ni/ni_pal-21.8.0
>=sci-ni/ni_tclk_daqmx-21.8.0
sys-devel/gcc
sys-libs/glibc
"
