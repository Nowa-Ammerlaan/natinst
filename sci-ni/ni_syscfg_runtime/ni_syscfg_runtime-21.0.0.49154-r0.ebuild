# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-syscfg-runtime-21.0.0.49154-0+f2.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_avahi_client-21.0.0
>=sci-ni/ni_networkdiscoverysvc-21.0.0
>=sci-ni/ni_software_action_services-21.0.0
>=sci-ni/ni_sysapi-21.0.0
>=sci-ni/ni_targetcfg-21.0.0
>=sci-ni/ni_wsrepl-20.0.0
"
