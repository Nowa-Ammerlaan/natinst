# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2021/Q4/rpm/ni/el8/ni-visa-21.0.0.49308-0+f156.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-21.0.0
>=sci-ni/ni_visa_ddw-21.0.0
>=sci-ni/ni_visa_devel-21.0.0
>=sci-ni/ni_visa_doc-21.0.0
>=sci-ni/ni_visa_interactive_control-21.0.0
>=sci-ni/ni_visa_labview_rc-21.0.0
>=sci-ni/ni_visa_runtime-21.0.0
>=sci-ni/ni_visa_server-21.0.0
"
