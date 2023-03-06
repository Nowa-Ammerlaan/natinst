# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-2022.2.0-137.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_ccl-2021.6.0-r568
>=intel-oneapi/intel_oneapi_runtime_dal-2021.6.0-r915
>=intel-oneapi/intel_oneapi_runtime_dnnl-2022.1.0-r132
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_dpcpp_library-2021.7.0-r631
>=intel-oneapi/intel_oneapi_runtime_fortran-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_ipp-2021.6.0-r626
>=intel-oneapi/intel_oneapi_runtime_ipp_crypto-2021.6.0-r536
>=intel-oneapi/intel_oneapi_runtime_mkl-2022.1.0-r223
>=intel-oneapi/intel_oneapi_runtime_mpi-2021.6.0-r602
>=intel-oneapi/intel_oneapi_runtime_openmp-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.6.0-r835
>=intel-oneapi/intel_oneapi_runtime_vpl-2022.1.0-r154
"
