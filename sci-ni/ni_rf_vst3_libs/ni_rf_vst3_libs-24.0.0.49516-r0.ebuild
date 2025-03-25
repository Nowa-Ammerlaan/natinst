# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="VST 3.0 Instrument Driver Installer Product"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-rf-vst3-libs-24.0.0.49516-0+f364.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_aal_libs-21.0.0
>=sci-ni/ni_idl_errors-24.0.0
>=sci-ni/ni_modinst_libs-24.0.0
>=sci-ni/ni_rfsa_libs-24.0.0
>=sci-ni/ni_rf_sdi_libs-24.0.0
>=sci-ni/ni_rfsg_libs-24.0.0
>=sci-ni/ni_rf_vst_5842-24.0.0
>=sci-ni/ni_roco-24.0.0
>=sci-ni/nitdmsi-24.1.0
"
