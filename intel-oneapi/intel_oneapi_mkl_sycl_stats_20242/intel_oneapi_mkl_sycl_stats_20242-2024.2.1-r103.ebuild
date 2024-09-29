# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Math Kernel Library 2024.2.1 for Linux* SYCL* summary statistics"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-mkl-sycl-stats-2024.2-2024.2.1-103.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_mkl_core_20242-2024.2.1-r103
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_20242
"
