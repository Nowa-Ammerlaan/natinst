# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-Sync support for LabVIEW 2016"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-sync-labview-2016-support-18.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_sync_labview_2016_api-18.1-r0
>=sci-ni/ni_sync_labview_2016_examples-18.1-r0
>=sci-ni/ni_sync_labview_2016_exfinder-18.1-r0
>=sci-ni/ni_sync_labview_2016_help-18.1-r0
>=sci-ni/ni_sync_libs-18.1-r0
"
