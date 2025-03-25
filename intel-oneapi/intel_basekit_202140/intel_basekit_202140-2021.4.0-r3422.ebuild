# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2021.4.0-2021.4.0-3422.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2021.4.0-r3422
>=intel-oneapi/intel_oneapi_advisor-2021.4.0-r389
intel-oneapi/intel_oneapi_ccl_devel_202140
intel-oneapi/intel_oneapi_common_licensing_202140
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_202140
intel-oneapi/intel_oneapi_dal_devel_202140
intel-oneapi/intel_oneapi_dev_utilities_202140
>=intel-oneapi/intel_oneapi_diagnostics_utility-2021.4.0-r84
>=intel-oneapi/intel_oneapi_dnnl_devel-2021.4.0-r467
intel-oneapi/intel_oneapi_dpcpp_ct_202140
intel-oneapi/intel_oneapi_dpcpp_debugger_1024
intel-oneapi/intel_oneapi_ippcp_devel_202140
intel-oneapi/intel_oneapi_ipp_devel_202140
intel-oneapi/intel_oneapi_libdpstd_devel_202150
intel-oneapi/intel_oneapi_mkl_devel_202140
intel-oneapi/intel_oneapi_onevpl_devel_202160
>=intel-oneapi/intel_oneapi_python-2021.4.0-r3353
intel-oneapi/intel_oneapi_tbb_devel_202140
>=intel-oneapi/intel_oneapi_vtune-2021.7.1-r492
"
