# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="The NI Linux RT System Image is required to run the NI Linux Real-Time OS on most NI real-time controllers. (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-linux-rt-system-image-24.0.0-24.0.0.49283-0+f131.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/ni_linux_rt_system_image_2400_realtime_bin-24.0.0
>=sci-ni/ni_pxi_firmware-24.0.0
"
