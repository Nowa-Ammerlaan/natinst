# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-syscfg-runtime-20.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_avahi_client-20.0.0-r0
>=sci-ni/ni_networkdiscoverysvc-20.0.0-r0
>=sci-ni/ni_software_action_services-20.0.0-r0
>=sci-ni/ni_sysapi-20.0.0-r0
>=sci-ni/ni_targetcfg-7.0.0-r0
>=sci-ni/ni_wsrepl-20.0.0-r0
"
