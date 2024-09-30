# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® FPGA Add-on using Intel® Quartus® Prime Pro 19.2 software supporting the Intel® FPGA Programmable Acceleration Cards (PAC): Intel® PAC® with Intel® Arria® 10 GX FPGA, Intel® FPGA PAC® D5005"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-intelfpgadpcpp-a10gx-s10sx-2021.3.0-1.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit
intel-oneapi/opaepac_sign
dev-python/jsonschema
"
