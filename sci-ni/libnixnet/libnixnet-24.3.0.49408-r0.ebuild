# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET API library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q2/rpm/ni/el9/libnixnet-24.3.0.49408-0+f256.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libniapxipm215-24.3.0
>=sci-ni/libniqpxi1-24.3.0
>=sci-ni/libnixnet_bin-24.3.0
>=sci-ni/ni_apal_errors-24.3.0
>=sci-ni/ni_syscfg_runtime-24.3.0
>=sci-ni/ni_xnet_errors-24.3.0
>=sci-ni/ni_xnet_nixntae_dkms-24.3.0
>=sci-ni/ni_xnet_nixntcdaq_dkms-24.3.0
>=sci-ni/ni_xnet_nixntpci_dkms-24.3.0
>=sci-ni/ni_xnet_nixntpciflexray_dkms-24.3.0
>=sci-ni/ni_xnet_notices-24.3.0
sys-devel/gcc
sys-libs/glibc
"
