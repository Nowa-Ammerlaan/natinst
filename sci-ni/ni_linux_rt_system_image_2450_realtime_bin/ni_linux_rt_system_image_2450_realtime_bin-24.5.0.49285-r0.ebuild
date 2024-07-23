# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI LabVIEW 2024 Real-Time for System Image"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q3/rpm/ni/el9/ni-linux-rt-system-image-24.5.0-realtime-bin-24.5.0.49285-0+f133.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_arch_gen_rt_common_2450-24.5.0
>=sci-ni/ni_linux_rt_base_image_2450_realtime_bin-24.5.0
>=sci-ni/ni_systemlink_client_20245_realtime_shared-24.5.0
"
