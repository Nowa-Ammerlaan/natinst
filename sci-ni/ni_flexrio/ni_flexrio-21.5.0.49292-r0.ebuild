# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI FlexRIO Support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-flexrio-21.5.0.49292-0+f140.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-21.5.0
>=sci-ni/ni_flexrio_795x-21.5.0
>=sci-ni/ni_flexrio_796x-21.5.0
>=sci-ni/ni_flexrio_797x-21.5.0
>=sci-ni/ni_flexrio_798x-21.5.0
>=sci-ni/ni_flexrio_errors-21.5.0
"
