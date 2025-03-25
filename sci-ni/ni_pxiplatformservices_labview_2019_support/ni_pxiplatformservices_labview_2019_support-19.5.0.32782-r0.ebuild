# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI PXI Platform Services LabVIEW 2019 Support"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/ni-pxiplatformservices-labview-2019-support-19.5.0.32782-0+b14.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2019_core-19.0-r0
>=sci-ni/ni_controllerdriver_labview_2019_support-19.1.0.49152-r0
>=sci-ni/ni_pxiplatformservices_libs-19.5.0-r0
>=sci-ni/ni_syscfg_labview_2019_support-19.5.0.49152-r0
"
