# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 system API support package"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-488.2-sysapi-support-23.5.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libni4882-23.5.0
sci-ni/ni_4882_config
>=sci-ni/ni_4882_config-23.5.0
>=sci-ni/ni_4882_errors-23.5.0
>=sci-ni/nicurli-23.5.0
sci-ni/ni_pal
>=sci-ni/ni_pxiplatformservices-23.5.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.5.0
sys-devel/gcc
sys-libs/glibc
"
