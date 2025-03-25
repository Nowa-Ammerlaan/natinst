# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-2024-2024.0.0-49055.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_runtime_ccl_2021
intel-oneapi/intel_oneapi_runtime_dal_2024
intel-oneapi/intel_oneapi_runtime_dnnl_2024
intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_2024
intel-oneapi/intel_oneapi_runtime_dpcpp_library_2022
intel-oneapi/intel_oneapi_runtime_fortran_2024
intel-oneapi/intel_oneapi_runtime_ipp_2021
intel-oneapi/intel_oneapi_runtime_ipp_crypto_2021
intel-oneapi/intel_oneapi_runtime_mkl_2024
intel-oneapi/intel_oneapi_runtime_mpi_2021
intel-oneapi/intel_oneapi_runtime_openmp_2024
intel-oneapi/intel_oneapi_runtime_tbb_2021
"
