# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RIO LabVIEW Support 2022"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q3/rpm/ni/el9/ni-rio-labview-2022-support-23.5.0.49302-0+f150.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fpga_interface-23.5.0
>=sci-ni/ni_fpga_interface_labview_libs-23.5.0
>=sci-ni/ni_labview_2022_fpga_host_comm-22.3.0
>=sci-ni/ni_labview_2022_fpga_session_resources-23.5.0
>=sci-ni/ni_p2p_labview_support-23.5.0
>=sci-ni/ni_rio-23.5.0
"
