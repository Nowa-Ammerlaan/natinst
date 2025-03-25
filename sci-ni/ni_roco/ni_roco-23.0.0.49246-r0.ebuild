# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Routing Coordinator"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-roco-23.0.0.49246-0+f94.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libnirocoapi1-23.0.0
>=sci-ni/ni_apal_errors-23.0.0
>=sci-ni/ni_routing_errors-23.0.0
>=sci-ni/ni_service_locator-23.1.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-23.0.0
>=sci-ni/ni_xlator-23.0.0
sys-devel/gcc
sys-libs/glibc
"
