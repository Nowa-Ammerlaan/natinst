# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="VST 2.0 Instrument Driver Installer Product"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-rf-vst2-libs-23.8.0.49591-0+f439.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_aal_libs-21.0.0
>=sci-ni/ni_idl_errors-23.8.0
>=sci-ni/ni_modinst_libs-23.8.0
>=sci-ni/ni_rfsa_libs-23.8.0
>=sci-ni/ni_rf_sdi_libs-23.8.0
>=sci-ni/ni_rfsg_libs-23.8.0
>=sci-ni/ni_rf_vst_5820-23.8.0
>=sci-ni/ni_rf_vst_583x-23.8.0
>=sci-ni/ni_rf_vst_584x-23.8.0
>=sci-ni/ni_roco-23.8.0
>=sci-ni/nitdmsi-23.3.0
"
