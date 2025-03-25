# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Runtime Libraries"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-libs-2021.2.0-95.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_oneapi_runtime_ccl-2021.2.0-r269
>=intel-oneapi/intel_oneapi_runtime_dal-2021.2.0-r358
>=intel-oneapi/intel_oneapi_runtime_dnnl-2021.2.0-r228
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp-2021.2.0-r610
>=intel-oneapi/intel_oneapi_runtime_dpcpp_library-2021.2.0-r245
>=intel-oneapi/intel_oneapi_runtime_fortran-2021.2.0-r610
>=intel-oneapi/intel_oneapi_runtime_ipp-2021.2.0-r233
>=intel-oneapi/intel_oneapi_runtime_ipp_crypto-2021.2.0-r231
>=intel-oneapi/intel_oneapi_runtime_mkl-2021.2.0-r296
>=intel-oneapi/intel_oneapi_runtime_mpi-2021.2.0-r215
>=intel-oneapi/intel_oneapi_runtime_openmp-2021.2.0-r610
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.2.0-r357
>=intel-oneapi/intel_oneapi_runtime_vpl-2021.2.2-r212
"
