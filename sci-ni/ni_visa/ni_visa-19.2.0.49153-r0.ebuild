# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-visa-19.2.0.49153-0+f1.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-19.2.0-r0
>=sci-ni/ni_visa_ddw-19.2.0-r0
>=sci-ni/ni_visa_devel-19.2.0-r0
>=sci-ni/ni_visa_doc-19.2.0-r0
>=sci-ni/ni_visa_interactive_control-19.2.0-r0
>=sci-ni/ni_visa_labview_rc-19.2.0-r0
>=sci-ni/ni_visa_runtime-19.2.0-r0
>=sci-ni/ni_visa_server-19.2.0-r0
"
