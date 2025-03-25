# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI QPXI Manager (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-qpxi-19.5.0.32787-0+b19.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniqpxi1-19.5.0.32787-r0
>=sci-ni/ni_qpxi_libs-19.5.0.32787-r0
>=sci-ni/ni_sysapi-19.5.0-r0
>=sci-ni/ni_syscfg_runtime-19.5.0-r0
"
