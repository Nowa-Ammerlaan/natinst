# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-visa-18.2.1.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-18.2.0-r0
>=sci-ni/ni_visa_ddw-18.2.0-r0
>=sci-ni/ni_visa_devel-18.2.0-r0
>=sci-ni/ni_visa_doc-18.2.0-r0
>=sci-ni/ni_visa_interactive_control-18.2.0-r0
>=sci-ni/ni_visa_labview_rc-18.2.0-r0
>=sci-ni/ni_visa_runtime-18.2.1-r0
>=sci-ni/ni_visa_server-18.2.0-r0
"
