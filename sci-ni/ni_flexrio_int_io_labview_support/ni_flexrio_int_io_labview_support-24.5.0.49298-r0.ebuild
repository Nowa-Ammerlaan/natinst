# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-FlexRIO Integrated I/O LabVIEW Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-flexrio-int-io-labview-support-24.5.0.49298-0+f146.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_flexrio_int_io_api_labview_support-24.5.0
>=sci-ni/ni_flexrio_shared_labview_support-24.5.0
>=sci-ni/ni_labview_fpga_module_host_comm-24.1.0
>=sci-ni/ni_rio_labview_support-24.5.0
>=sci-ni/ni_syscfg_labview_support-24.5.0
>=sci-ni/ni_tclk_errors-24.5.0
>=sci-ni/ni_tclk_labview_support-24.5.0
"
