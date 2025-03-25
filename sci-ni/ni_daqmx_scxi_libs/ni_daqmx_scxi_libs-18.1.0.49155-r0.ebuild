# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Signal Conditioning libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-daqmx-scxi-libs-18.1.0.49155-0+f3.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_libs-18.1.0-r0
>=sci-ni/ni_daqmx_mio_libs-18.1.0-r0
>=sci-ni/ni_daqmx_niscd_dkms-18.1.0-r0
>=sci-ni/ni_mxs-18.1.0-r0
>=sci-ni/ni_orb-18.2.0-r0
"
