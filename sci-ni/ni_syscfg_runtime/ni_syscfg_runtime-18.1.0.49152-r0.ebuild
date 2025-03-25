# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI System Configuration"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-syscfg-runtime-18.1.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_avahi_client-18.1.0-r0
>=sci-ni/ni_networkdiscoverysvc-18.1.0-r0
>=sci-ni/niswactions-18.1.0-r0
>=sci-ni/ni_sysapi-18.1.0-r0
sci-ni/nitargetcfgi
>=sci-ni/ni_wsrepl-17.0.0-r0
"
