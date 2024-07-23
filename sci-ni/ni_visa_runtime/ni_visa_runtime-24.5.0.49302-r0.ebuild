# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA Runtime (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-visa-runtime-24.5.0.49302-0+f150.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libvisa-24.5.0
>=sci-ni/ni_visa_labview_io_control-24.5.0
>=sci-ni/ni_visa_lxi_discovery-24.5.0
>=sci-ni/ni_visa_passport_enet-24.5.0
>=sci-ni/ni_visa_passport_enet_serial-24.5.0
>=sci-ni/ni_visa_passport_gpib-24.5.0
>=sci-ni/ni_visa_passport_pxi-24.5.0
>=sci-ni/ni_visa_passport_remote-24.5.0
>=sci-ni/ni_visa_passport_serial-24.5.0
>=sci-ni/ni_visa_passport_usb-24.5.0
>=sci-ni/ni_visa_sysapi-24.5.0
"
