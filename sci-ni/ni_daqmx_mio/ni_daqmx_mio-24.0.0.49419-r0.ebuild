# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Multifunction DAQ driver stack"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-daqmx-mio-24.0.0.49419-0+f267.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_daqmx_ef-24.0.0
>=sci-ni/ni_daqmx_mio_libs-24.0.0
>=sci-ni/ni_daqmx_notices-24.0.0
>=sci-ni/ni_pxiplatformservices-24.0.0
"
