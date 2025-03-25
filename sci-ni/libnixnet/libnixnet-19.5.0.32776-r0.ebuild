# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET API library"
HOMEPAGE="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/"
SRC_URI="https://download.ni.com/ni-linux-desktop/beta/2019.09/rpm/ni-xnet-19.5.0/el7/libnixnet-19.5.0.32776-0+b8.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libniapxipm215-19.1.0-r0
>=sci-ni/libniqpxi1-19.5.0-r0
>=sci-ni/libnixnet_bin-19.5.0-r0
>=sci-ni/ni_apal_errors-19.0.0-r0
>=sci-ni/ni_syscfg_runtime-19.5.0-r0
>=sci-ni/ni_xnet_errors-19.5.0-r0
>=sci-ni/ni_xnet_nixntae_dkms-19.5.0-r0
>=sci-ni/ni_xnet_nixntcdaq_dkms-19.5.0-r0
>=sci-ni/ni_xnet_nixntpci_dkms-19.5.0-r0
>=sci-ni/ni_xnet_nixntpciflexray_dkms-19.5.0-r0
>=sci-ni/ni_xnet_notices-19.5.0-r0
"
