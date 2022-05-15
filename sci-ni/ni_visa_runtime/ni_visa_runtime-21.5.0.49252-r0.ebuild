# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q2/rpm/ni/el8/ni-visa-runtime-21.5.0.49252-0+f100.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libvisa-21.5.0
>=sci-ni/ni_visa_labview_io_control-21.5.0
>=sci-ni/ni_visa_lxi_discovery-21.5.0
>=sci-ni/ni_visa_passport_enet-21.5.0
>=sci-ni/ni_visa_passport_enet_serial-21.5.0
>=sci-ni/ni_visa_passport_gpib-21.5.0
>=sci-ni/ni_visa_passport_pxi-21.5.0
>=sci-ni/ni_visa_passport_remote-21.5.0
>=sci-ni/ni_visa_passport_serial-21.5.0
>=sci-ni/ni_visa_passport_usb-21.5.0
>=sci-ni/ni_visa_sysapi-21.5.0
"
