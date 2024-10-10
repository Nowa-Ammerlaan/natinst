# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q4/rpm/ni/el9/ni-daqmx-ef-24.8.0.49497-0+f345.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
net-dns/avahi
>=sci-ni/libniqpxi1-24.8.0
sci-ni/ni_avahi_client
>=sci-ni/ni_avahi_client-24.8.0
>=sci-ni/ni_daqmx_errors-24.8.0
>=sci-ni/ni_daqmx_libs-24.8.0
>=sci-ni/ni_daqmx_notices-24.8.0
>=sci-ni/ni_dim-24.8.0
sci-ni/ni_mdbg
>=sci-ni/ni_mru-24.8.0
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-24.8.0
>=sci-ni/ni_mxs-24.3.0
sci-ni/ni_orb
sci-ni/ni_pal
>=sci-ni/ni_rtsi_libs-24.8.0
>=sci-ni/ni_rtsi_pal_libs-24.8.0
sci-ni/ni_sysapi
>=sci-ni/ni_xlator-24.8.0
sys-devel/gcc
sys-libs/glibc
"
