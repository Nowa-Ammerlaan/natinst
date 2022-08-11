# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Runtime for Linux (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-488.2-runtime-21.5.0.49308-0+f156.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libni4882-21.5.0
>=sci-ni/ni_4882_config-21.5.0
>=sci-ni/ni_4882_dkms-21.5.0
>=sci-ni/ni_4882_errors-21.5.0
>=sci-ni/ni_4882_gpibenumsvc-21.5.0
>=sci-ni/ni_4882_sysapi_support-21.5.0
"
