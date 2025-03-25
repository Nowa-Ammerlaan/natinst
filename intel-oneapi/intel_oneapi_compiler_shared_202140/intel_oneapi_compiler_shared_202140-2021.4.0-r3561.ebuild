# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel(R) Compiler Shared Files"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-shared-2021.4.0-2021.4.0-3561.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202140
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
intel-oneapi/intel_oneapi_compiler_shared_common_202140
intel-oneapi/intel_oneapi_compiler_shared_runtime_202140
intel-oneapi/intel_oneapi_dpcpp_debugger_1024
"
