# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-XNET API library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2023/Q2/rpm/ni/el9/libnixnet-23.3.0.49242-0+f90.el9.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/libniapxipm215-23.3.0
>=sci-ni/libniqpxi1-23.3.0
>=sci-ni/libnixnet_bin-23.3.0
>=sci-ni/ni_apal_errors-23.3.0
>=sci-ni/ni_syscfg_runtime-23.3.0
>=sci-ni/ni_xnet_errors-23.3.0
>=sci-ni/ni_xnet_nixntae_dkms-23.3.0
>=sci-ni/ni_xnet_nixntcdaq_dkms-23.3.0
>=sci-ni/ni_xnet_nixntpci_dkms-23.3.0
>=sci-ni/ni_xnet_nixntpciflexray_dkms-23.3.0
>=sci-ni/ni_xnet_notices-23.3.0
sys-devel/gcc
sys-libs/glibc
"
