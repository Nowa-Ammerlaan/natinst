# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI timing and synchronization shared library"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/libnisync1-18.1.0.49155-0+f3.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_dim-18.2-r0
>=sci-ni/ni_pxiplatformservices-18.0-r0
>=sci-ni/ni_roco-18.2-r0
>=sci-ni/ni_sysapi-18.1-r0
>=sci-ni/ni_syscfg_runtime-18.1-r0
"
