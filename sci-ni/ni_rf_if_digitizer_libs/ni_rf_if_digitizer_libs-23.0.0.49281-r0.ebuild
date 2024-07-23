# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI IF Digitizer Runtime Installer Product"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-rf-if-digitizer-libs-23.0.0.49281-0+f129.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_fpga_errors-23.1.0
>=sci-ni/ni_fpga_interface-23.0.0
>=sci-ni/ni_fpga_interface_labview_libs-23.0.0
>=sci-ni/ni_idl_errors-23.0.0
>=sci-ni/ni_rf_if_digitizer_dkms-23.0.0
>=sci-ni/ni_rf_if_digitizer_errors-23.0.0
"
