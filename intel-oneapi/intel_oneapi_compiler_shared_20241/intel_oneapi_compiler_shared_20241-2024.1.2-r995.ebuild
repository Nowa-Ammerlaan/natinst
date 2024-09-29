# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel(R) Compiler Shared Files"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-shared-2024.1-2024.1.2-995.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
>=intel-oneapi/intel_oneapi_compiler_shared_common_20241-2024.1.2-r995
>=intel-oneapi/intel_oneapi_compiler_shared_runtime_20241-2024.1.2-r995
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20241
intel-oneapi/intel_oneapi_common_oneapi_vars_20241
intel-oneapi/intel_oneapi_dpcpp_debugger_20241
"
