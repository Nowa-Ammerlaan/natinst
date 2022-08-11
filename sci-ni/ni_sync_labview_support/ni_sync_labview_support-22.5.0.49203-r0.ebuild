# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-Sync LabVIEW Development Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-sync-labview-support-22.5.0.49203-0+f51.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnisync1-22.5.0
>=sci-ni/libnisync_lvprovider1-22.5.0
sci-ni/labview_2022_rte
>=sci-ni/ni_mxlc_labview_support-22.5.0
"
