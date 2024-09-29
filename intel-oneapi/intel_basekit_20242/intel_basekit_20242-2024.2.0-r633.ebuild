# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2024.2-2024.2.0-633.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_env_20242-2024.2.0-r633
>=intel-oneapi/intel_basekit_getting_started_20242-2024.2.0-r633
>=intel-oneapi/intel_oneapi_advisor-2024.2.0
>=intel-oneapi/intel_oneapi_common_vars-2024.2.0
>=intel-oneapi/intel_oneapi_vtune-2024.2.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_ccl_devel_202113
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_20242
intel-oneapi/intel_oneapi_dal_devel_20245
intel-oneapi/intel_oneapi_dev_utilities_20242
intel-oneapi/intel_oneapi_diagnostics_utility_20242
intel-oneapi/intel_oneapi_dnnl_devel_20242
intel-oneapi/intel_oneapi_dpcpp_ct_20242
intel-oneapi/intel_oneapi_dpcpp_debugger_20242
intel-oneapi/intel_oneapi_ipp_devel_202112
intel-oneapi/intel_oneapi_ippcp_devel_202112
intel-oneapi/intel_oneapi_libdpstd_devel_20226
intel-oneapi/intel_oneapi_mkl_devel_20242
intel-oneapi/intel_oneapi_tbb_devel_202113
intel-oneapi/intel_oneapi_tlt_20242
"
