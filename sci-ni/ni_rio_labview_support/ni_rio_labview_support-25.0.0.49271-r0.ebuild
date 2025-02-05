# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RIO LabVIEW Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-rio-labview-support-25.0.0.49271-0+f119.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fpga_interface-25.0.0
>=sci-ni/ni_fpga_interface_labview_libs-25.0.0
>=sci-ni/ni_labview_fpga_module_host_comm-25.1.0
>=sci-ni/ni_labview_fpga_session_resources-25.0.0
>=sci-ni/ni_p2p_labview_support-25.0.0
>=sci-ni/ni_rio-25.0.0
"
