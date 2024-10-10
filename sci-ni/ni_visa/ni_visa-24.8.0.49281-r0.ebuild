# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-visa-24.8.0.49281-0+f129.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-24.8.0
>=sci-ni/ni_visa_ddw-24.8.0
>=sci-ni/ni_visa_devel-24.8.0
>=sci-ni/ni_visa_doc-24.8.0
>=sci-ni/ni_visa_interactive_control-24.8.0
>=sci-ni/ni_visa_labview_rc-24.8.0
>=sci-ni/ni_visa_runtime-24.8.0
>=sci-ni/ni_visa_server-24.8.0
"
