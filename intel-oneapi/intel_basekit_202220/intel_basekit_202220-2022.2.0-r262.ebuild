# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2022.2.0-2022.2.0-262.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2022.2.0-r262
>=intel-oneapi/intel_oneapi_advisor-2022.1.0-r171
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.1.0-r150
>=intel-oneapi/intel_oneapi_dnnl_devel-2022.1.0-r132
>=intel-oneapi/intel_oneapi_python-2022.1.0-r214
>=intel-oneapi/intel_oneapi_vtune-2022.2.0-r172
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_ccl_devel_202160
intel-oneapi/intel_oneapi_common_licensing_202210
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_202210
intel-oneapi/intel_oneapi_dal_devel_202160
intel-oneapi/intel_oneapi_dev_utilities_202160
intel-oneapi/intel_oneapi_dpcpp_ct_202210
intel-oneapi/intel_oneapi_dpcpp_debugger_202160
intel-oneapi/intel_oneapi_ipp_devel_202160
intel-oneapi/intel_oneapi_ippcp_devel_202160
intel-oneapi/intel_oneapi_libdpstd_devel_202170
intel-oneapi/intel_oneapi_mkl_devel_202210
intel-oneapi/intel_oneapi_onevpl_devel_202210
intel-oneapi/intel_oneapi_tbb_devel_202160
"
