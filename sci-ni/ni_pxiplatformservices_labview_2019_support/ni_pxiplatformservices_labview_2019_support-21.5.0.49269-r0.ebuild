# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="PXI Platform Services LabVIEW 2019 Support"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q1/rpm/ni/el8/ni-pxiplatformservices-labview-2019-support-21.5.0.49269-0+f117.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/labview_2019_core-19.0.0
>=sci-ni/ni_controllerdriver_labview_2019_support-21.5.0
>=sci-ni/ni_pxiplatformservices_libs-21.5.0
>=sci-ni/ni_syscfg_labview_2019_support-21.5.0
"
