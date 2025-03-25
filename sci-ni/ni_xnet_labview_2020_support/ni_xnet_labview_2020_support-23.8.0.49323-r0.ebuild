# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET support for LabVIEW 2020 64-bit"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-xnet-labview-2020-support-23.8.0.49323-0+f171.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet_labview-23.8.0
>=sci-ni/ni_xnet_example_databases-23.8.0
>=sci-ni/ni_xnet_labview_shared_support-23.8.0
>=sci-ni/ni_xnet_labview_support_common-23.8.0
"
