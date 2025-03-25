# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-daqmx-ef-18.1.1.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/libniqpxi1
>=sci-ni/ni_avahi_client-18.1.0-r0
>=sci-ni/ni_daqmx_errors-18.1.0-r0
>=sci-ni/ni_daqmx_libs-18.1.1-r0
>=sci-ni/ni_daqmx_notices-18.1.1-r0
>=sci-ni/ni_dim-18.2.0-r0
>=sci-ni/ni_mru-18.2.0-r0
>=sci-ni/ni_mxdf-18.2.3-r0
>=sci-ni/ni_mxs-18.1.0-r0
>=sci-ni/ni_rtsi_libs-18.1.0-r0
>=sci-ni/ni_rtsi_pal_libs-18.1.0-r0
"
