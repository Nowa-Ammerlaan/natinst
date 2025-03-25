# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG Support for LabVIEW 2022 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-rfsg-labview-2022-support-22.5.0.49276-0+f124.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/labview_2022_rte
>=sci-ni/ni_labview_2022_fpga_host_comm-22.3.0
>=sci-ni/ni_modinst_labview_support-22.5.0
>=sci-ni/ni_mxlc_labview_support-22.5.0
>=sci-ni/ni_p2p_labview_support-22.5.0
>=sci-ni/ni_tclk_labview_support-22.5.0
"
