# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q1/rpm/ni/el9/ni-visa-22.5.0.49222-0+f70.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-22.5.0
>=sci-ni/ni_visa_ddw-22.5.0
>=sci-ni/ni_visa_devel-22.5.0
>=sci-ni/ni_visa_doc-22.5.0
>=sci-ni/ni_visa_interactive_control-22.5.0
>=sci-ni/ni_visa_labview_rc-22.5.0
>=sci-ni/ni_visa_runtime-22.5.0
>=sci-ni/ni_visa_server-22.5.0
"
