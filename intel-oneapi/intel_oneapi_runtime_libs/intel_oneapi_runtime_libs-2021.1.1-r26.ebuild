# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-2021.1.1-26.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_ccl-2021.1.1-r54
>=intel-oneapi/intel_oneapi_runtime_dal-2021.1.1-r79
>=intel-oneapi/intel_oneapi_runtime_dnnl-2021.1.1-r55
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2021.1.1-r189
>=intel-oneapi/intel_oneapi_runtime_dpcpp_library-2021.1.1-r189
>=intel-oneapi/intel_oneapi_runtime_fortran-2021.1.1-r189
>=intel-oneapi/intel_oneapi_runtime_ipp-2021.1.1-r47
>=intel-oneapi/intel_oneapi_runtime_ipp_crypto-2021.1.1-r54
>=intel-oneapi/intel_oneapi_runtime_mkl-2021.1.1-r52
>=intel-oneapi/intel_oneapi_runtime_mpi-2021.1.1-r76
>=intel-oneapi/intel_oneapi_runtime_openmp-2021.1.1-r189
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.1.1-r119
>=intel-oneapi/intel_oneapi_runtime_vpl-2021.1.1-r66
"
