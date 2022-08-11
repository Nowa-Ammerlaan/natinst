# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Customer Experience Improvement Program"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-ceip-22.5.0.49199-0+f47.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
>=sci-ni/ni_wine-22.5.0
>=sci-ni/ni_wine_dotnet_runtime_60-22.5.0
>=sci-ni/ni_wine_platform_support-22.5.0
"
