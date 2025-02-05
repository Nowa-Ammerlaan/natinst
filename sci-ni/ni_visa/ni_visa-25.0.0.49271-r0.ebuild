# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-visa-25.0.0.49271-0+f119.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-25.0.0
>=sci-ni/ni_visa_ddw-25.0.0
>=sci-ni/ni_visa_devel-25.0.0
>=sci-ni/ni_visa_doc-25.0.0
>=sci-ni/ni_visa_interactive_control-25.0.0
>=sci-ni/ni_visa_labview_rc-25.0.0
>=sci-ni/ni_visa_runtime-25.0.0
>=sci-ni/ni_visa_server-25.0.0
"
