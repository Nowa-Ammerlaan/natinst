# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/libnidaqmx-21.8.0.49392-0+f240.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_dsa-21.8.0
>=sci-ni/ni_daqmx_ef-21.8.0
>=sci-ni/ni_daqmx_errors-21.8.0
>=sci-ni/ni_daqmx_mio-21.8.0
>=sci-ni/ni_daqmx_notices-21.8.0
>=sci-ni/ni_daqmx_switch-21.8.0
>=sci-ni/ni_orb-21.8.0
sys-devel/gcc
sys-libs/glibc
"
