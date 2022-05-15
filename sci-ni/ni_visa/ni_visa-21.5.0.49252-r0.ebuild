# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-visa-21.5.0.49252-0+f100.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_visa_config-21.5.0
>=sci-ni/ni_visa_ddw-21.5.0
>=sci-ni/ni_visa_devel-21.5.0
>=sci-ni/ni_visa_doc-21.5.0
>=sci-ni/ni_visa_interactive_control-21.5.0
>=sci-ni/ni_visa_labview_rc-21.5.0
>=sci-ni/ni_visa_runtime-21.5.0
>=sci-ni/ni_visa_server-21.5.0
"
