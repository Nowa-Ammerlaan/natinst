# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI System API"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-sysapi-18.1.0.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/niswactions-18.1.0-r0
sci-ni/nitargetcfgi
"
