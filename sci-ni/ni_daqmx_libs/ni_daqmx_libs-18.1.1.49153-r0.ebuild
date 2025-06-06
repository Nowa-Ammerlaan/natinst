# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DAQmx Expert Framework libraries"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-daqmx-libs-18.1.1.49153-0+f1.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/ni_daqmx_errors-18.1.0-r0
>=sci-ni/ni_daqmx_nidmxf_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nilms_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_nimsdr_dkms-18.1.1-r0
>=sci-ni/ni_daqmx_notices-18.1.1-r0
>=sci-ni/ni_mxdf-18.2.3-r0
>=sci-ni/ni_mxs-18.1.0-r0
>=sci-ni/ni_orb-18.2.3-r0
>=sci-ni/ni_pal-18.2.1-r0
>=sci-ni/ni_syscfg_runtime-18.1.0-r0
"
