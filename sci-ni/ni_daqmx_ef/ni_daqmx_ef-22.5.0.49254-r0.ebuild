# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-daqmx-ef-22.5.0.49254-0+f102.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
net-dns/avahi
>=sci-ni/libniqpxi1-22.5.0
>=sci-ni/ni_avahi_client-22.5.0
>=sci-ni/ni_daqmx_errors-22.5.0
>=sci-ni/ni_daqmx_libs-22.5.0
>=sci-ni/ni_daqmx_notices-22.5.0
>=sci-ni/ni_dim-22.5.0
>=sci-ni/ni_mru-22.5.0
>=sci-ni/ni_mxdf-22.5.0
>=sci-ni/ni_mxs-22.5.0
>=sci-ni/ni_rtsi_libs-22.5.0
>=sci-ni/ni_rtsi_pal_libs-22.5.0
>=sci-ni/ni_xlator-22.5.0
sys-devel/gcc
sys-libs/glibc
"
