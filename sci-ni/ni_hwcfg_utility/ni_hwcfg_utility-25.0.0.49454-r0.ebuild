# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Hardware Configuration Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-hwcfg-utility-25.0.0.49454-0+f302.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
dev-util/desktop-file-utils
>=sci-ni/ni_ceip-25.0.0
>=sci-ni/ni_euladepot-25.0.0
>=sci-ni/ni_hwcu_hwsupport-25.0.0
>=sci-ni/ni_hwcu_libs-25.0.0
>=sci-ni/ni_resetniconfig-25.0.0
>=sci-ni/ni_syscfg_runtime-25.0.0
>=sci-ni/ni_wine-25.0.0
>=sci-ni/ni_wine_dotnet_runtime_80-25.0.0
>=sci-ni/ni_wine_platform_support-25.0.0
x11-misc/shared-mime-info
x11-misc/xdg-utils
"
