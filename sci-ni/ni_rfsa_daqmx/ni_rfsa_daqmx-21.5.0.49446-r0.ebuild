# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA Runtime for NI-DAQmx-Based RF Vector Signal Analyzers"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-rfsa-daqmx-21.5.0.49446-0+f294.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_rfsa_daqmx_libs-21.5.0
>=sci-ni/ni_rfsa_libs-21.5.0
>=sci-ni/ni_rfsg_daqmx-21.5.0
"
