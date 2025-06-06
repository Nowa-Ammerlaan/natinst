# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit dkms

DESCRIPTION="RTSP conntrack module for Netfilter"
HOMEPAGE="https://github.com/maru-sama/rtsp-linux"
SRC_URI="https://github.com/maru-sama/rtsp-linux/archive/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/rtsp-linux-${PV}"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"

CONFIG_CHECK="NF_CONNTRACK"

PATCHES=(
	"${FILESDIR}"/${P}-strlcpy.patch
)

src_compile() {
	local modlist=(
		nf_conntrack_rtsp=net/netfilter
		nf_nat_rtsp=net/ipv4/netfilter
	)
	local modargs=( KERNELDIR="${KV_OUT_DIR}" )

	dkms_src_compile --no-kernelrelease
}
