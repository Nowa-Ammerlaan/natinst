# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-daqmx-mio-20.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_ef-20.1.0-r0
>=sci-ni/ni_daqmx_mio_libs-20.1.0-r0
>=sci-ni/ni_daqmx_notices-20.1.0-r0
>=sci-ni/ni_pxiplatformservices-20.0.0-r0
"
