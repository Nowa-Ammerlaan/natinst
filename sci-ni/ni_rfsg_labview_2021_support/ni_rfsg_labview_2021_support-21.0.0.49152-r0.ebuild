# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG Support for LabVIEW 2021 64-bit"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rfsg-labview-2021-support-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_core-21.0
>=sci-ni/ni_labview_2021_fpga_host_comm-21.0.0
>=sci-ni/ni_mxlc_labview_2021_support-21.0.0
>=sci-ni/ni_p2p_labview_2021_support-21.0.0
>=sci-ni/ni_tclk_labview_2021_support-21.0.0
sys-libs/glibc
"
