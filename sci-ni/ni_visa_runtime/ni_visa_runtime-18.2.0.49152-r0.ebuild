# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA Runtime (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2018.07/rpm/ni/el7/ni-visa-runtime-18.2.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libvisa
>=sci-ni/ni_visa_labview_io_control-18.2.0-r0
>=sci-ni/ni_visa_lxi_discovery-18.2.0-r0
>=sci-ni/ni_visa_passport_enet-18.2.0-r0
>=sci-ni/ni_visa_passport_enet_serial-18.2.0-r0
>=sci-ni/ni_visa_passport_gpib-18.2.0-r0
>=sci-ni/ni_visa_passport_pxi-18.2.0-r0
>=sci-ni/ni_visa_passport_remote-18.2.0-r0
>=sci-ni/ni_visa_passport_serial-18.2.0-r0
>=sci-ni/ni_visa_passport_usb-18.2.0-r0
>=sci-ni/ni_visa_sysapi-18.2.0-r0
"
