# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Libraries for NI FlexRIO PXIe-798x devices"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-flexrio-798x-libs-21.8.0.49333-0+f181.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libniqpxi1-21.8.0
>=sci-ni/libnirocoapi1-21.8.0
>=sci-ni/ni_flexrio_798x_dkms-21.8.0
sys-devel/gcc
sys-libs/glibc
"
