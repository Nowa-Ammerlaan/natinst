# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-daqmx-ef-25.0.0.49525-0+f373.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
net-dns/avahi
>=sci-ni/libniqpxi1-25.0.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-25.0.0
>=sci-ni/ni_daqmx_errors-25.0.0
>=sci-ni/ni_daqmx_libs-25.0.0
>=sci-ni/ni_daqmx_notices-25.0.0
>=sci-ni/ni_dim-25.0.0
sci-ni/ni_mdbg
>=sci-ni/ni_mru-25.0.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-25.0.0
>=sci-ni/ni_mxs-25.0.0
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_rtsi_libs-25.0.0
>=sci-ni/ni_rtsi_pal_libs-25.0.0
sci-ni/ni_sysapi
>=sci-ni/ni_xlator-25.0.0
sys-devel/gcc
sys-libs/glibc
"
