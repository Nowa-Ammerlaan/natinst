# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-VISA Runtime (metapackage)"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/"
SRC_URI="https://download.ni.com/ni-linux-desktop/2019.07/rpm/ni/el8/ni-visa-runtime-19.2.0.49152-0+f0.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
sci-ni/libvisa
>=sci-ni/ni_visa_labview_io_control-19.2.0-r0
>=sci-ni/ni_visa_lxi_discovery-19.2.0-r0
>=sci-ni/ni_visa_passport_enet-19.2.0-r0
>=sci-ni/ni_visa_passport_enet_serial-19.2.0-r0
>=sci-ni/ni_visa_passport_gpib-19.2.0-r0
>=sci-ni/ni_visa_passport_pxi-19.2.0-r0
>=sci-ni/ni_visa_passport_remote-19.2.0-r0
>=sci-ni/ni_visa_passport_serial-19.2.0-r0
>=sci-ni/ni_visa_passport_usb-19.2.0-r0
>=sci-ni/ni_visa_sysapi-19.2.0-r0
"
