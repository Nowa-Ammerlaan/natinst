# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Services LabVIEW 2018 Support"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.10/rpm/ni-daqmx-19.5.0/el8/ni-pxiplatformservices-labview-2018-support-19.5.0.49152-0+f0.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2018_core-18.0-r0
>=sci-ni/ni_controllerdriver_labview_2018_support-19.1.0.49152-r0
>=sci-ni/ni_pxiplatformservices_libs-19.5.0-r0
>=sci-ni/ni_syscfg_labview_2018_support-19.5.0.49152-r0
"
