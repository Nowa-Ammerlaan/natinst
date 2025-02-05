# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/libnidaqmx-25.0.0.49525-0+f373.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_daqmx_dsa-25.0.0
>=sci-ni/ni_daqmx_ef-25.0.0
>=sci-ni/ni_daqmx_errors-25.0.0
>=sci-ni/ni_daqmx_mio-25.0.0
>=sci-ni/ni_daqmx_notices-25.0.0
>=sci-ni/ni_daqmx_switch-25.0.0
sci-ni/ni_mdbg
sci-ni/ni_orb
>=sci-ni/ni_orb-25.0.0
sci-ni/ni_pal
sys-devel/gcc
sys-libs/glibc
"
