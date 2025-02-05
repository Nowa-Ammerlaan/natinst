# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Run-Time Engine"
HOMEPAGE="https://www.ni.com/linux"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/labview-2024-rte-24.3.2.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
media-libs/glu
>=sci-ni/nicurli-24.5.0
>=sci-ni/ni_openssl3_libs-24.5.0
>=sci-ni/ni_python_interface-24.3.0
>=sci-ni/nissli-24.1.0
>=sci-ni/nitdmsi-24.3.0
sys-libs/glibc
"
