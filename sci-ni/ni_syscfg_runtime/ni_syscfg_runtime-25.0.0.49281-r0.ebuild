# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Runtime libraries for system and device configuration"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-syscfg-runtime-25.0.0.49281-0+f129.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
app-arch/zip
dev-libs/expat
>=sci-ni/ni_avahi_client-25.0.0
>=sci-ni/nicurli-25.0.0
>=sci-ni/ni_networkdiscoverysvc-25.0.0
>=sci-ni/ni_openssl3_libs-25.0.0
>=sci-ni/ni_software_action_services-25.0.0
>=sci-ni/ni_sysapi-25.0.0
>=sci-ni/ni_targetcfg-25.0.0
"
