# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET support for LabVIEW 2022 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-xnet-labview-2022-support-23.0.0.49309-0+f157.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet_labview-23.0.0
>=sci-ni/ni_xnet_example_databases-23.0.0
>=sci-ni/ni_xnet_labview_shared_support-23.0.0
>=sci-ni/ni_xnet_labview_support_common-23.0.0
"
