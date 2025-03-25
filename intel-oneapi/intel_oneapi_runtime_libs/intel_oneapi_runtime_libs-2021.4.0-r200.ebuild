# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-2021.4.0-200.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_ccl-2021.4.0-r433
>=intel-oneapi/intel_oneapi_runtime_dal-2021.4.0-r729
>=intel-oneapi/intel_oneapi_runtime_dnnl-2021.4.0-r467
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_runtime_dpcpp_library-2021.5.0-r445
>=intel-oneapi/intel_oneapi_runtime_fortran-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_runtime_ipp-2021.4.0-r459
>=intel-oneapi/intel_oneapi_runtime_ipp_crypto-2021.4.0-r401
>=intel-oneapi/intel_oneapi_runtime_mkl-2021.4.0-r640
>=intel-oneapi/intel_oneapi_runtime_mpi-2021.4.0-r441
>=intel-oneapi/intel_oneapi_runtime_openmp-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.4.0-r643
>=intel-oneapi/intel_oneapi_runtime_vpl-2021.6.0-r458
"
