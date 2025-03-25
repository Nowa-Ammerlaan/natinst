# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 Runtime for Linux (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-488.2-runtime-18.0.1.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libni4882
>=sci-ni/ni_4882_config-18.0.1.49152-r0
>=sci-ni/ni_4882_dkms-18.0.1.49152-r0
>=sci-ni/ni_4882_errors-18.0.1.49152-r0
>=sci-ni/ni_4882_gpibenumsvc-18.0.1.49152-r0
>=sci-ni/ni_4882_sysapi_support-18.0.1.49152-r0
"
