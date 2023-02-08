# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-daqmx-mio-23.0.0.49364-0+f212.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_ef-23.0.0
>=sci-ni/ni_daqmx_mio_libs-23.0.0
>=sci-ni/ni_daqmx_notices-23.0.0
>=sci-ni/ni_pxiplatformservices-23.0.0
"
