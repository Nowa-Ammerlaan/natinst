# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RFSG LabVIEW Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-rfsg-labview-support-23.0.0.49651-0+f499.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_labview_fpga_module_host_comm-23.1.0
>=sci-ni/ni_modinst_labview_support-23.0.0
>=sci-ni/ni_mxlc_labview_support-23.0.0
>=sci-ni/ni_p2p_labview_support-23.0.0
>=sci-ni/ni_rfsg_libs-23.0.0
>=sci-ni/ni_tclk_labview_support-23.0.0
"
