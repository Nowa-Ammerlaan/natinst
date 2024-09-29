# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2023.1.0-2023.1.0-46401.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2023.1.0-r46401
>=intel-oneapi/intel_oneapi_advisor-2023.1.0-r43480
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.3.0-r43897
>=intel-oneapi/intel_oneapi_dnnl_devel-2023.1.0-r46343
>=intel-oneapi/intel_oneapi_vtune-2023.1.0-r44286
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_ccl_devel_202190
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_202310
intel-oneapi/intel_oneapi_dal_devel_202310
intel-oneapi/intel_oneapi_dev_utilities_202190
intel-oneapi/intel_oneapi_dpcpp_ct_202310
intel-oneapi/intel_oneapi_dpcpp_debugger_202310
intel-oneapi/intel_oneapi_ipp_devel_202180
intel-oneapi/intel_oneapi_ippcp_devel_202170
intel-oneapi/intel_oneapi_libdpstd_devel_202210
intel-oneapi/intel_oneapi_mkl_devel_202310
intel-oneapi/intel_oneapi_tbb_devel_202190
"
