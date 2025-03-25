# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI routing adapter library for NI PXIe-6674T"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-sync-pxie6674-hwsupport-22.5.0.49189-0+f37.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libniapxipm215-22.5.0
>=sci-ni/ni_euladepot-22.5.0
>=sci-ni/ni_sync_pxie6674_dkms-22.5.0
sys-devel/gcc
sys-libs/glibc
"
