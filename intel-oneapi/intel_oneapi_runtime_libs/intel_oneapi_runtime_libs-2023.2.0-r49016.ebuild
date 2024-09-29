# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-2023.2.0-49016.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_runtime_ccl-2021.10.0
>=intel-oneapi/intel_oneapi_runtime_dal-2023.2.0
>=intel-oneapi/intel_oneapi_runtime_dnnl-2023.2.0
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2023.2.0
>=intel-oneapi/intel_oneapi_runtime_dpcpp_library-2022.2.0
>=intel-oneapi/intel_oneapi_runtime_fortran-2023.2.0
>=intel-oneapi/intel_oneapi_runtime_ipp-2021.9.0
>=intel-oneapi/intel_oneapi_runtime_ipp_crypto-2021.8.0
>=intel-oneapi/intel_oneapi_runtime_mkl-2023.2.0
>=intel-oneapi/intel_oneapi_runtime_mpi-2021.10.0
>=intel-oneapi/intel_oneapi_runtime_openmp-2023.2.0
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.10.0
app-arch/rpm
"
