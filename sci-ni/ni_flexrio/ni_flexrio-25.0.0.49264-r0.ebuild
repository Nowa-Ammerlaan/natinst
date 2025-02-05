# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI FlexRIO Support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-flexrio-25.0.0.49264-0+f112.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-25.0.0
>=sci-ni/ni_flexrio_795x-25.0.0
>=sci-ni/ni_flexrio_796x-25.0.0
>=sci-ni/ni_flexrio_797x-25.0.0
>=sci-ni/ni_flexrio_798x-25.0.0
>=sci-ni/ni_flexrio_errors-25.0.0
"
