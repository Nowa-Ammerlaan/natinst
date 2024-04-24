# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework libraries"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/ni-daqmx-libs-24.3.0.49476-0+f324.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
net-dns/avahi
sci-ni/libnidimu1
sci-ni/libnimru2u2
sci-ni/ni_avahi_client
>=sci-ni/ni_daqmx_errors-24.3.0
>=sci-ni/ni_daqmx_nidmxf_dkms-24.3.0
>=sci-ni/ni_daqmx_nilms_dkms-24.3.0
>=sci-ni/ni_daqmx_nimsdr_dkms-24.3.0
>=sci-ni/ni_daqmx_notices-24.3.0
sci-ni/ni_mdbg
sci-ni/ni_mxdf
>=sci-ni/ni_mxdf-24.3.0
>=sci-ni/ni_mxs-24.3.0
sci-ni/ni_orb
>=sci-ni/ni_orb-24.3.0
sci-ni/ni_pal
>=sci-ni/ni_pal-24.3.0
sci-ni/ni_sysapi
>=sci-ni/ni_syscfg_runtime-24.3.0
sys-devel/gcc
sys-libs/glibc
"
