# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler & Intel® C++ Compiler Classic 2021.2.0 for Linux* for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-and-cpp-classic-32bit-2021.2.0-2021.2.0-610.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202120
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202120
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_runtime_32bit_202120
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_common_202120
intel-oneapi/intel_oneapi_compiler_shared_32bit_202120
intel-oneapi/intel_oneapi_tbb_devel_32bit_202120
"
