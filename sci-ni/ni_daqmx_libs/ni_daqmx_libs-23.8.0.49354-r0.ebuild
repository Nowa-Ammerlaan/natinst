# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q4/rpm/ni/el9/ni-daqmx-libs-23.8.0.49354-0+f202.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
net-dns/avahi
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/ni_avahi_client
>=sci-ni/ni_daqmx_errors-23.8.0
>=sci-ni/ni_daqmx_nidmxf_dkms-23.8.0
>=sci-ni/ni_daqmx_nilms_dkms-23.8.0
>=sci-ni/ni_daqmx_nimsdr_dkms-23.8.0
>=sci-ni/ni_daqmx_notices-23.8.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-23.8.0
>=sci-ni/ni_mxs-23.8.0
sci-ni/ni_orb
>=sci-ni/ni_orb-23.8.0
sci-ni/ni_pal
>=sci-ni/ni_pal-23.8.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-23.8.0
sys-devel/gcc
sys-libs/glibc
"
