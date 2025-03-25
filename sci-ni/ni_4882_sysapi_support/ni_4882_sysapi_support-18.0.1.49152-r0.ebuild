# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 system API support package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-488.2-sysapi-support-18.0.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libni4882
~sci-ni/ni_4882_config-18.0.1.49152
>=sci-ni/ni_4882_errors-18.0.1.49152
sci-ni/nicurli
>=sci-ni/ni_syscfg_runtime-18.1.0
sys-devel/gcc
"
