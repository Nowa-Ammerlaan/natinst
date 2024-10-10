# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-syscfg-runtime-24.8.0.49237-0+f85.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-arch/zip
>=sci-ni/ni_avahi_client-24.8.0
>=sci-ni/nicurli-24.8.0
>=sci-ni/ni_networkdiscoverysvc-24.8.0
>=sci-ni/ni_openssl3_libs-24.8.0
>=sci-ni/ni_software_action_services-24.8.0
>=sci-ni/ni_sysapi-24.8.0
>=sci-ni/ni_targetcfg-24.8.0
"
