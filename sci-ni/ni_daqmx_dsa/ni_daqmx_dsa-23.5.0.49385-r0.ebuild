# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx DSA support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-daqmx-dsa-23.5.0.49385-0+f233.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_dsa_libs-23.5.0
>=sci-ni/ni_daqmx_ef-23.5.0
>=sci-ni/ni_daqmx_mio-23.5.0
>=sci-ni/ni_daqmx_notices-23.5.0
"
