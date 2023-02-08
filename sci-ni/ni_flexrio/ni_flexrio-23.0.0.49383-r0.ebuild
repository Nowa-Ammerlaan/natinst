# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI FlexRIO Support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-flexrio-23.0.0.49383-0+f231.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-23.0.0
>=sci-ni/ni_flexrio_795x-23.0.0
>=sci-ni/ni_flexrio_796x-23.0.0
>=sci-ni/ni_flexrio_797x-23.0.0
>=sci-ni/ni_flexrio_798x-23.0.0
>=sci-ni/ni_flexrio_errors-23.0.0
"
