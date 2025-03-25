# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx C Runtime Support"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/libnidaqmx-19.1.0.49154-0+f2.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_dsa-19.1.0-r0
>=sci-ni/ni_daqmx_ef-19.1.0-r0
>=sci-ni/ni_daqmx_errors-19.1.0-r0
>=sci-ni/ni_daqmx_mio-19.1.0-r0
>=sci-ni/ni_daqmx_notices-19.1.0-r0
>=sci-ni/ni_daqmx_switch-19.1.0-r0
"
