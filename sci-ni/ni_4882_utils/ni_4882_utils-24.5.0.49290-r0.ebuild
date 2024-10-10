# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Configuration Utilities for Linux (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-488.2-utils-24.5.0.49290-0+f138.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_4882_gpibexplorer-24.5.0
>=sci-ni/ni_4882_gpibintctrl-24.5.0
>=sci-ni/ni_4882_gpibtroubleshooting-24.5.0
"
