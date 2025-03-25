# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2024.2.1 for Linux* for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dpcpp-cpp-2024.2-2024.2.1-1079.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_common_20242-2024.2.1-r1079
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_20242-2024.2.1-r1079
>=intel-oneapi/intel_oneapi_compiler_shared_20242-2024.2.1-r1079
app-alternatives/sh
app-arch/rpm
sys-devel/gcc
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
intel-oneapi/intel_oneapi_dev_utilities_20242
intel-oneapi/intel_oneapi_tbb_devel_202113
"
