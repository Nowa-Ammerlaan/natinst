# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI IF Digitizer Runtime Installer Product"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-rf-if-digitizer-libs-21.5.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_fpga_errors-21.1.0
>=sci-ni/ni_fpga_interface-21.5.0
>=sci-ni/ni_fpga_interface_labview_libs-21.5.0
>=sci-ni/ni_idl_errors-21.5.0
>=sci-ni/ni_rf_if_digitizer_dkms-21.5.0
>=sci-ni/ni_rf_if_digitizer_errors-21.5.0
"
