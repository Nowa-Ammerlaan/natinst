# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="VST 2.0 Instrument Driver Installer Product"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-rf-vst2-libs-21.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libvisa
>=sci-ni/ni_aal_libs-20.0.0
>=sci-ni/ni_idl_errors-21.0.0
>=sci-ni/ni_rfsa_libs-21.0.0
>=sci-ni/ni_rfsg_libs-21.0.0
>=sci-ni/ni_rf_vst_5820-21.0.0
>=sci-ni/ni_rf_vst_583x-21.0.0
>=sci-ni/ni_rf_vst_584x-21.0.0
>=sci-ni/ni_roco-21.0.0
sci-ni/ni_sysapi
>=sci-ni/nitdmsi-21.0.0
sys-devel/gcc
sys-libs/glibc
"
