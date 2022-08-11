# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO PXIe-798x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-flexrio-798x-libs-22.5.0.49220-0+f68.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sys-libs/glibc
>=sci-ni/libniqpxi1-22.5.0
>=sci-ni/libnirocoapi1-22.5.0
>=sci-ni/ni_flexrio_798x_dkms-22.5.0
sys-libs/glibc
"
