# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/libnidaqmx-21.3.0.49319-0+f167.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_dsa-21.3.0
>=sci-ni/ni_daqmx_ef-21.3.0
>=sci-ni/ni_daqmx_errors-21.3.0
sci-ni/ni_daqmx_libs
>=sci-ni/ni_daqmx_mio-21.3.0
>=sci-ni/ni_daqmx_notices-21.3.0
>=sci-ni/ni_daqmx_switch-21.3.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
sci-ni/ni_orb
>=sci-ni/ni_orb-21.3.0
sci-ni/ni_pal
sys-devel/gcc
sys-libs/glibc
"
