# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/ni-visa-runtime-23.3.0.49276-0+f124.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libvisa-23.3.0
>=sci-ni/ni_visa_labview_io_control-23.3.0
>=sci-ni/ni_visa_lxi_discovery-23.3.0
>=sci-ni/ni_visa_passport_enet-23.3.0
>=sci-ni/ni_visa_passport_enet_serial-23.3.0
>=sci-ni/ni_visa_passport_gpib-23.3.0
>=sci-ni/ni_visa_passport_pxi-23.3.0
>=sci-ni/ni_visa_passport_remote-23.3.0
>=sci-ni/ni_visa_passport_serial-23.3.0
>=sci-ni/ni_visa_passport_usb-23.3.0
>=sci-ni/ni_visa_sysapi-23.3.0
"
