# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET support for LabVIEW 2020 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-xnet-labview-2020-support-21.8.0.49248-0+f96.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet_labview-21.8.0
>=sci-ni/ni_xnet_example_databases-21.8.0
>=sci-ni/ni_xnet_labview_shared_support-21.8.0
>=sci-ni/ni_xnet_labview_support_common-21.8.0
"
