# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Routing Coordinator"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-roco-21.5.0.49280-0+f128.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnirocoapi1-21.5.0
>=sci-ni/ni_apal_errors-21.5.0
>=sci-ni/ni_routing_errors-21.5.0
>=sci-ni/ni_service_locator-21.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_sysapi-21.5.0
sys-devel/gcc
sys-libs/glibc
"
