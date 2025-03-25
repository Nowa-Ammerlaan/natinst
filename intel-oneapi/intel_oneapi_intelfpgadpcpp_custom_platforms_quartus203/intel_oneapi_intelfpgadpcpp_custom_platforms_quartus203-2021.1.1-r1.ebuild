# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® FPGA Add-on supporting custom platforms with Quartu Prime Pro 20.3"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-intelfpgadpcpp-custom-platforms-quartus20.3-2021.1.1-1.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit
intel-oneapi/intel_oneapi_intelfpgadpcpp_custom_platforms_quartus203_part2
dev-python/jsonschema
"
