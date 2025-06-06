# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Customer Experience Improvement Program"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-ceip-23.8.0.49234-0+f82.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-23.8.0
>=sci-ni/ni_syscfg_runtime-23.8.0
>=sci-ni/ni_wine-23.8.0
>=sci-ni/ni_wine_dotnet_runtime_60-23.8.0
>=sci-ni/ni_wine_platform_support-23.8.0
"
