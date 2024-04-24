# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Customer Experience Improvement Program"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-ceip-24.3.0.49190-0+f38.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/ni_euladepot-24.3.0
>=sci-ni/ni_syscfg_runtime-24.3.0
>=sci-ni/ni_wine-24.3.0
>=sci-ni/ni_wine_dotnet_runtime_60-24.3.0
>=sci-ni/ni_wine_platform_support-24.3.0
"
