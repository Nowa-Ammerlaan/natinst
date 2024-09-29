# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Threading Building Blocks for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-tbb-32bit-2021.13-2021.13.1-12.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_tbb_common_202113-2021.13.1-r12
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
"
