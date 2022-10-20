# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/ni-daqmx-ef-22.8.0.49364-0+f212.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
net-dns/avahi:0
>=sci-ni/libniqpxi1-22.8.0
>=sci-ni/ni_avahi_client-22.8.0
>=sci-ni/ni_daqmx_errors-22.8.0
>=sci-ni/ni_daqmx_libs-22.8.0
>=sci-ni/ni_daqmx_notices-22.8.0
>=sci-ni/ni_dim-22.8.0
>=sci-ni/ni_mru-22.8.0
>=sci-ni/ni_mxdf-22.8.0
>=sci-ni/ni_mxs-22.8.0
>=sci-ni/ni_rtsi_libs-22.8.0
>=sci-ni/ni_rtsi_pal_libs-22.8.0
>=sci-ni/ni_xlator-22.8.0
sys-devel/gcc:12
sys-libs/glibc:2.2
"
