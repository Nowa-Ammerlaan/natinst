# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2022.1.1-119.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.1.1-r119
>=intel-oneapi/intel_oneapi_advisor-2022.0.0-r92
>=intel-oneapi/intel_oneapi_ccl_devel-2021.5.0-r478
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp-2022.0.1-r3633
>=intel-oneapi/intel_oneapi_dal_devel-2021.5.1-r803
>=intel-oneapi/intel_oneapi_dev_utilities-2021.5.1-r924
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.0.0-r58
>=intel-oneapi/intel_oneapi_dnnl_devel-2022.0.1-r26
>=intel-oneapi/intel_oneapi_dpcpp_ct-2022.0.0-r96
>=intel-oneapi/intel_oneapi_dpcpp_debugger-2021.5.0-r109
>=intel-oneapi/intel_oneapi_ippcp_devel-2021.5.0-r445
>=intel-oneapi/intel_oneapi_ipp_devel-2021.5.1-r522
>=intel-oneapi/intel_oneapi_libdpstd_devel-2021.6.0-r501
>=intel-oneapi/intel_oneapi_mkl_devel-2022.0.1-r117
>=intel-oneapi/intel_oneapi_onevpl_devel-2022.0.0-r58
>=intel-oneapi/intel_oneapi_python-2022.0.1-r127
>=intel-oneapi/intel_oneapi_tbb_devel-2021.5.0-r707
>=intel-oneapi/intel_oneapi_vtune-2022.0.0-r94
"
