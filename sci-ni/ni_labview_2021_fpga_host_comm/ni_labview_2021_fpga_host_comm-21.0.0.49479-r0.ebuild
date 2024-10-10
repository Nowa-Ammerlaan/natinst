# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="lvfpga_host_comm_linux_installer"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-labview-2021-fpga-host-comm-21.0.0.49479-0+f327.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2021_core-21.0.0
>=sci-ni/ni_labview_2021_fpga_module_eio-21.0.0
"
