# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET API library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/libnixnet-25.0.0.49364-0+f212.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
dev-libs/expat
>=sci-ni/libniapxipm215-25.0.0
>=sci-ni/libniqpxi1-25.0.0
>=sci-ni/libnixnet_bin-25.0.0
>=sci-ni/ni_apal_errors-25.0.0
>=sci-ni/ni_syscfg_runtime-25.0.0
>=sci-ni/ni_xnet_errors-25.0.0
>=sci-ni/ni_xnet_nixntae_dkms-25.0.0
>=sci-ni/ni_xnet_nixntcdaq_dkms-25.0.0
>=sci-ni/ni_xnet_nixntpci_dkms-25.0.0
>=sci-ni/ni_xnet_nixntpciflexray_dkms-25.0.0
>=sci-ni/ni_xnet_notices-25.0.0
sys-devel/gcc
sys-libs/glibc
"
