# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-SCOPE mx Device Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-scope-daqmx-23.8.0.49299-0+f147.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnidaqmx-23.8.0
>=sci-ni/ni_modinst_libs-23.8.0
>=sci-ni/ni_scope_daqmx_dkms-23.8.0
>=sci-ni/ni_scope_daqmx_libs-23.8.0
>=sci-ni/ni_scope_libs-23.8.0
"
