# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-Sync support for LabVIEW"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-sync-labview-2021-support-21.3.0.49425-0+f273.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_sync_labview_2021_api-21.3
>=sci-ni/ni_sync_labview_2021_examples-21.3
>=sci-ni/ni_sync_labview_2021_exfinder-21.3
>=sci-ni/ni_sync_labview_2021_help-21.3
"
