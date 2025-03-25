# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2022.1.1-2022.1.1-119.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.1.1-r119
>=intel-oneapi/intel_oneapi_advisor-2022.0.0-r92
intel-oneapi/intel_oneapi_ccl_devel_202150
intel-oneapi/intel_oneapi_common_licensing_202200
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_202201
intel-oneapi/intel_oneapi_dal_devel_202151
intel-oneapi/intel_oneapi_dev_utilities_202151
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.0.0-r58
>=intel-oneapi/intel_oneapi_dnnl_devel-2022.0.1-r26
intel-oneapi/intel_oneapi_dpcpp_ct_202200
intel-oneapi/intel_oneapi_dpcpp_debugger_202150
intel-oneapi/intel_oneapi_ippcp_devel_202150
intel-oneapi/intel_oneapi_ipp_devel_202151
intel-oneapi/intel_oneapi_libdpstd_devel_202160
intel-oneapi/intel_oneapi_mkl_devel_202201
intel-oneapi/intel_oneapi_onevpl_devel_202200
>=intel-oneapi/intel_oneapi_python-2022.0.1-r127
intel-oneapi/intel_oneapi_tbb_devel_202150
>=intel-oneapi/intel_oneapi_vtune-2022.0.0-r94
"
