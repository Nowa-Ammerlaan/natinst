# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler & Intel® C++ Compiler Classic 2022.0.1 for Linux* runtime package for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-and-cpp-classic-runtime-32bit-2022.0.1-2022.0.1-3633.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_classic_fortran_shared_runtime_32bit_202201
intel-oneapi/intel_oneapi_compiler_shared_runtime_32bit_202201
intel-oneapi/intel_oneapi_tbb_32bit_202150
"
