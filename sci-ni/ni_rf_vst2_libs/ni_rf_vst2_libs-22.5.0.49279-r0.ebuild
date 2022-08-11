# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="VST 2.0 Instrument Driver Installer Product"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-rf-vst2-libs-22.5.0.49279-0+f127.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_aal_libs-21.0.0
>=sci-ni/ni_idl_errors-22.5.0
>=sci-ni/ni_modinst_libs-22.5.0
>=sci-ni/ni_rfsa_libs-22.5.0
>=sci-ni/ni_rfsg_libs-22.5.0
>=sci-ni/ni_rf_vst_5820-22.5.0
>=sci-ni/ni_rf_vst_583x-22.5.0
>=sci-ni/ni_rf_vst_584x-22.5.0
>=sci-ni/ni_roco-22.5.0
>=sci-ni/nitdmsi-22.3.0
sys-devel/gcc
sys-libs/glibc
"
