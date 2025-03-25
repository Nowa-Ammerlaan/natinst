# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx support for LabVIEW 2020 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-daqmx-labview-2020-support-22.5.0.49255-0+f103.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/labview_2020_core
>=sci-ni/libnidaqmx_labview-22.5.0
>=sci-ni/ni_daqmx_ef-22.5.0
>=sci-ni/ni_mxlc_labview_2020_support-22.5.0
"
