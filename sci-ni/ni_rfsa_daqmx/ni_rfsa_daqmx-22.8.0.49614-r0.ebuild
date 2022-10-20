# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSA Runtime for NI-DAQmx-Based RF Vector Signal Analyzers"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-rfsa-daqmx-22.8.0.49614-0+f462.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_rfsa_daqmx_libs-22.8.0
>=sci-ni/ni_rfsa_libs-22.8.0
>=sci-ni/ni_rfsg_daqmx-22.8.0
"
