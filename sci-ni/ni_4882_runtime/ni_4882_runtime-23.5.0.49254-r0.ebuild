# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Runtime for Linux (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-488.2-runtime-23.5.0.49254-0+f102.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libni4882-23.5.0
>=sci-ni/ni_4882_config-23.5.0
>=sci-ni/ni_4882_dkms-23.5.0
>=sci-ni/ni_4882_errors-23.5.0
>=sci-ni/ni_4882_gpibenumsvc-23.5.0
>=sci-ni/ni_4882_sysapi_support-23.5.0
"
