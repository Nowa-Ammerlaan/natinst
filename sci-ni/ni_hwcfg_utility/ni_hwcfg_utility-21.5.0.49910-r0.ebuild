# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Hardware Configuration Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-hwcfg-utility-21.5.0.49910-0+f758.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_euladepot-21.5.0
>=sci-ni/ni_hwcu_hwsupport-21.5.0
>=sci-ni/ni_hwcu_libs-21.5.0
>=sci-ni/ni_resetniconfig-21.5.0
>=sci-ni/ni_syscfg_runtime-21.5.0
>=sci-ni/ni_wine-21.5.0
>=sci-ni/ni_wine_dotnet_runtime_50-21.5.0
>=sci-ni/ni_wine_platform_support-21.5.0
"
