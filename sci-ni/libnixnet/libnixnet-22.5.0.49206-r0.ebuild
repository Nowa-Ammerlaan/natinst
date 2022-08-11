# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET API library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/libnixnet-22.5.0.49206-0+f54.el8.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
>=sci-ni/libniapxipm215-22.5.0
>=sci-ni/libniqpxi1-22.5.0
>=sci-ni/libnixnet_bin-22.5.0
>=sci-ni/ni_apal_errors-22.5.0
>=sci-ni/ni_syscfg_runtime-22.5.0
>=sci-ni/ni_xnet_errors-22.5.0
>=sci-ni/ni_xnet_nixntae_dkms-22.5.0
>=sci-ni/ni_xnet_nixntcdaq_dkms-22.5.0
>=sci-ni/ni_xnet_nixntpci_dkms-22.5.0
>=sci-ni/ni_xnet_nixntpciflexray_dkms-22.5.0
>=sci-ni/ni_xnet_notices-22.5.0
sys-devel/gcc
sys-libs/glibc
"
