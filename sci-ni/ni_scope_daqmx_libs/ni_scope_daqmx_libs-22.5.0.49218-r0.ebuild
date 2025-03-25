# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE mx Device Libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-scope-daqmx-libs-22.5.0.49218-0+f66.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx-22.5.0
>=sci-ni/ni_icp_libs-22.5.0
>=sci-ni/ni_scope_daqmx_dkms-22.5.0
>=sci-ni/ni_scope_libs-22.5.0
>=sci-ni/ni_tclk_daqmx-22.5.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
