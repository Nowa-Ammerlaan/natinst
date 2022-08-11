# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-scope-daqmx-libs-22.5.0.49218-0+f66.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libnidaqmx-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_scope_daqmx_dkms-22.5.0
>=sci-ni/ni_scope_libs-22.5.0
>=sci-ni/ni_tclk_daqmx-22.5.0
sys-devel/gcc
sys-libs/glibc
"
