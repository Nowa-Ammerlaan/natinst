# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnidaqmx-22.5.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_dsa-22.5.0
>=sci-ni/ni_daqmx_ef-22.5.0
>=sci-ni/ni_daqmx_errors-22.5.0
>=sci-ni/ni_daqmx_mio-22.5.0
>=sci-ni/ni_daqmx_notices-22.5.0
>=sci-ni/ni_daqmx_switch-22.5.0
>=sci-ni/ni_orb-22.5.0
sys-devel/gcc
sys-libs/glibc
"
