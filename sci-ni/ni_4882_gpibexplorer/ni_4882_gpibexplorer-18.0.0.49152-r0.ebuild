# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-488.2 GPIB explorer utility package"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-488.2-gpibexplorer-18.0.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2017_rte-17.0.1-r0
sci-ni/libni4882
>=sci-ni/ni_4882_documentation-18.0.0-r0
>=sci-ni/ni_4882_gpibintctrl-18.0.0.49152-r0
>=sci-ni/ni_4882_gpibtroubleshooting-18.0.0.49152-r0
>=sci-ni/ni_4882_sysapi_support-18.0.0-r0
>=sci-ni/ni_avahi_client-18.1.0-r0
>=sci-ni/ni_syscfg_runtime-18.1.0-r0
sys-devel/gcc
"
