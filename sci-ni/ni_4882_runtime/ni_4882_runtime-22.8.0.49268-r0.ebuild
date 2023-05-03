# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Runtime for Linux (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-488.2-runtime-22.8.0.49268-0+f116.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libni4882-22.8.0
>=sci-ni/ni_4882_config-22.8.0
>=sci-ni/ni_4882_dkms-22.8.0
>=sci-ni/ni_4882_errors-22.8.0
>=sci-ni/ni_4882_gpibenumsvc-22.8.0
>=sci-ni/ni_4882_sysapi_support-22.8.0
"
