# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-visa-20.0.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-20.0.0-r0
>=sci-ni/ni_visa_ddw-20.0.0-r0
>=sci-ni/ni_visa_devel-20.0.0-r0
>=sci-ni/ni_visa_doc-20.0.0-r0
>=sci-ni/ni_visa_interactive_control-20.0.0-r0
>=sci-ni/ni_visa_labview_rc-20.0.0-r0
>=sci-ni/ni_visa_runtime-20.0.0-r0
>=sci-ni/ni_visa_server-20.0.0-r0
"
