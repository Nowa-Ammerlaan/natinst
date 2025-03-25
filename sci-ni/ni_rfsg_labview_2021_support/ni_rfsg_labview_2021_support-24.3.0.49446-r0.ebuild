# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG Support for LabVIEW 2021 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-rfsg-labview-2021-support-24.3.0.49446-0+f294.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_labview_2021_fpga_host_comm-21.0.0
>=sci-ni/ni_modinst_labview_2021_support-24.3.0
>=sci-ni/ni_mxlc_labview_2021_support-24.3.0
>=sci-ni/ni_p2p_labview_2021_support-24.3.0
>=sci-ni/ni_tclk_labview_2021_support-24.3.0
"
