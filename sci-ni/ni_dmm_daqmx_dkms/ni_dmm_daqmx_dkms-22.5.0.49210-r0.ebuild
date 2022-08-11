# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI-DMM mx Device Driver"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2022/Q3/rpm/ni/el8/ni-dmm-daqmx-dkms-22.5.0.49210-0+f58.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
app-shells/bash
sci-ni/ni_daqmx_nimsdr_dkms
sci-ni/ni_kal
sci-ni/ni_mdbg_dkms
sci-ni/ni_mru_dkms
sci-ni/ni_mxdf_dkms
sci-ni/ni_orb_dkms
sci-ni/ni_pal_dkms
sys-kernel/dkms
"
