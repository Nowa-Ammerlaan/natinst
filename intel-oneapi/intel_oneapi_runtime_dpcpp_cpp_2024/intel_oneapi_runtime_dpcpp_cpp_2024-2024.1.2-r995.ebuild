# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-dpcpp-cpp-2024-2024.1.2-995.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_runtime_compilers_2024-2024.1.2-r995
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_common_2024-2024.1.2-r995
>=intel-oneapi/intel_oneapi_runtime_dpcpp_sycl_core_2024-2024.1.2-r995
>=intel-oneapi/intel_oneapi_runtime_dpcpp_sycl_fpga_emul_2024-2024.1.2-r995
>=intel-oneapi/intel_oneapi_runtime_opencl_2024-2024.1.2-r995
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_runtime_tbb_2021
"
