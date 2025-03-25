# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SWITCH Runtime (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-switch-18.1.1.49153-0+f1.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_pxiplatformservices-18.0.0-r0
>=sci-ni/ni_switch_ca4-18.1.1-r0
>=sci-ni/ni_switch_devel-18.1.1-r0
>=sci-ni/ni_switch_docs-18.1.1-r0
>=sci-ni/ni_switch_errors-18.1.1-r0
>=sci-ni/ni_switch_libs-18.1.1-r0
sci-ni/system_report
"
