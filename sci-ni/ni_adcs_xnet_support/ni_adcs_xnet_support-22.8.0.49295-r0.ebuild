# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Provides NI-XNET hardware support (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-adcs-xnet-support-22.8.0.49295-0+f143.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnixnet_labview-22.5.0
>=sci-ni/ni_adcs_notices-22.8.0
>=sci-ni/ni_bci_xnet_libs-22.8.0
>=sci-ni/ni_xnet_labview_shared_support-22.5.0
"
