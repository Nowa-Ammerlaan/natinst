# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-RIO LabVIEW Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-rio-labview-support-23.8.0.49303-0+f151.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_fpga_interface-23.8.0
>=sci-ni/ni_fpga_interface_labview_libs-23.8.0
>=sci-ni/ni_labview_fpga_module_host_comm-23.1.0
>=sci-ni/ni_labview_fpga_session_resources-23.8.0
>=sci-ni/ni_p2p_labview_support-23.8.0
>=sci-ni/ni_rio-23.8.0
"
