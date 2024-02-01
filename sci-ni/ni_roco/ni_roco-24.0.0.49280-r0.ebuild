# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Routing Coordinator"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-roco-24.0.0.49280-0+f128.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnirocoapi1-24.0.0
>=sci-ni/ni_apal_errors-24.0.0
>=sci-ni/ni_routing_errors-24.0.0
>=sci-ni/ni_service_locator-24.1.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-24.0.0
>=sci-ni/ni_xlator-24.0.0
sys-devel/gcc
sys-libs/glibc
"
