# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Run-Time Engine"
HOMEPAGE="https://www.ni.com/linux"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/labview-2025-rte-25.1.0.49404-0+f252.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
media-libs/glu
media-libs/libglvnd
>=sci-ni/nicurli-25.0.0
sci-ni/ni_labview_2024_core
sci-ni/ni_openssl3_libs
>=sci-ni/ni_openssl3_libs-25.0.0
>=sci-ni/ni_python_interface-25.1.0
>=sci-ni/nitdmsi-25.1.0
sys-devel/gcc
sys-libs/glibc
x11-libs/libX11
x11-libs/libXext
x11-libs/libXinerama
"
