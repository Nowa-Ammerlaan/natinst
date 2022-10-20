# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="LabVIEW Run-Time Engine"
HOMEPAGE="https://www.ni.com/linux"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q4/rpm/ni/el9/labview-2021-rte-21.1.1.49156-0+f4.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/nicurli-21.3.0
>=sci-ni/ni_python_interface-21.1.0
>=sci-ni/nitdmsi-21.1.0
"
