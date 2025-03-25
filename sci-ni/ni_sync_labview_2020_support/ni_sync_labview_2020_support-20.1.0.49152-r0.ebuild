# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-Sync support for LabVIEW 2020"
HOMEPAGE="https://www.ni.com/linux/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2020.07/rpm/ni/el8/ni-sync-labview-2020-support-20.1.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_sync_labview_2020_api-20.1-r0
>=sci-ni/ni_sync_labview_2020_examples-20.1-r0
>=sci-ni/ni_sync_labview_2020_exfinder-20.1-r0
>=sci-ni/ni_sync_labview_2020_help-20.1-r0
"
