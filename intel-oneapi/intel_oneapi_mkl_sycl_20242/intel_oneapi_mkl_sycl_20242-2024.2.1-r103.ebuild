# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library 2024.2.1 for Linux* SYCL* package for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-mkl-sycl-2024.2-2024.2.1-103.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_mkl_sycl_blas_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_data_fitting_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_dft_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_lapack_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_rng_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_sparse_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_stats_20242-2024.2.1-r103
>=intel-oneapi/intel_oneapi_mkl_sycl_vm_20242-2024.2.1-r103
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
"
