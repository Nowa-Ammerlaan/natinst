# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="VISA Shared Components on Linux (metapackage)"
HOMEPAGE="https://www.ivifoundation.org"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/visa-shared-7.0.0-1.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libivivisa0
>=sci-ni/libivivisa0_devel-7.0.0-r0
"
