# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET LabVIEW Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-xnet-labview-support-24.3.0.49412-0+f260.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet_labview-24.3.0
>=sci-ni/ni_xnet_example_databases-24.3.0
>=sci-ni/ni_xnet_labview_shared_support-24.3.0
>=sci-ni/ni_xnet_labview_support_common-24.3.0
"
