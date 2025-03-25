# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 GPIB explorer utility package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-488.2-gpibexplorer-23.5.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
net-dns/avahi
>=sci-ni/labview_2022_rte-22.3.1
>=sci-ni/libni4882-23.5.0
>=sci-ni/ni_4882_documentation-23.5.0
>=sci-ni/ni_4882_gpibintctrl-23.5.0
>=sci-ni/ni_4882_gpibtroubleshooting-23.5.0
>=sci-ni/ni_4882_sysapi_support-23.5.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-23.5.0
>=sci-ni/ni_syscfg_runtime-23.5.0
sys-devel/gcc
sys-libs/glibc
"
