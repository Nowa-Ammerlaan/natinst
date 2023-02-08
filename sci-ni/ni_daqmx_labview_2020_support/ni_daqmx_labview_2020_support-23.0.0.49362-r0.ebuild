# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx support for LabVIEW 2020 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-daqmx-labview-2020-support-23.0.0.49362-0+f210.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx_labview-23.0.0
>=sci-ni/ni_daqmx_ef-23.0.0
>=sci-ni/ni_mxlc_labview_2020_support-23.0.0
"
