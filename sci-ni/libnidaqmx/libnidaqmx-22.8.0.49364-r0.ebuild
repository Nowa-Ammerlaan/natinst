# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/libnidaqmx-22.8.0.49364-0+f212.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_dsa-22.8.0
>=sci-ni/ni_daqmx_ef-22.8.0
>=sci-ni/ni_daqmx_errors-22.8.0
>=sci-ni/ni_daqmx_mio-22.8.0
>=sci-ni/ni_daqmx_notices-22.8.0
>=sci-ni/ni_daqmx_switch-22.8.0
>=sci-ni/ni_orb-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
