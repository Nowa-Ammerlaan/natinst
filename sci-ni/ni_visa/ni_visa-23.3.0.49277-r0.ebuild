# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-visa-23.3.0.49277-0+f125.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-23.3.0
>=sci-ni/ni_visa_ddw-23.3.0
>=sci-ni/ni_visa_devel-23.3.0
>=sci-ni/ni_visa_doc-23.3.0
>=sci-ni/ni_visa_interactive_control-23.3.0
>=sci-ni/ni_visa_labview_rc-23.3.0
>=sci-ni/ni_visa_runtime-23.3.0
>=sci-ni/ni_visa_server-23.3.0
"
