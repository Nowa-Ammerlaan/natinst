# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Hardware Configuration Utility"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-hwcfg-utility-24.5.0.49452-0+f300.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
dev-util/desktop-file-utils
>=sci-ni/ni_ceip-24.5.0
>=sci-ni/ni_euladepot-24.5.0
>=sci-ni/ni_hwcu_hwsupport-24.5.0
>=sci-ni/ni_hwcu_libs-24.5.0
>=sci-ni/ni_resetniconfig-24.3.0
>=sci-ni/ni_syscfg_runtime-24.5.0
>=sci-ni/ni_wine-24.5.0
>=sci-ni/ni_wine_dotnet_runtime_60-24.5.0
>=sci-ni/ni_wine_platform_support-24.5.0
x11-misc/shared-mime-info
x11-misc/xdg-utils
"
