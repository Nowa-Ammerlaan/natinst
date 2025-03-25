# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2021.1.0-2659.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2021.1.0-r2659
>=intel-oneapi/intel_oneapi_advisor-2021.1.1-r43
>=intel-oneapi/intel_oneapi_ccl_devel-2021.1.1-r54
>=intel-oneapi/intel_oneapi_common_licensing-2021.1.1-r60
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp-2021.1.1-r189
>=intel-oneapi/intel_oneapi_dal_devel-2021.1.1-r79
>=intel-oneapi/intel_oneapi_dev_utilities-2021.1.1-r197
>=intel-oneapi/intel_oneapi_dnnl_devel-2021.1.1-r55
>=intel-oneapi/intel_oneapi_dpcpp_ct-2021.1.1-r59
>=intel-oneapi/intel_oneapi_dpcpp_debugger-10.0.0-r2219
>=intel-oneapi/intel_oneapi_ippcp_devel-2021.1.1-r54
>=intel-oneapi/intel_oneapi_ipp_devel-2021.1.1-r47
>=intel-oneapi/intel_oneapi_libdpstd_devel-2021.1.1-r189
>=intel-oneapi/intel_oneapi_mkl_devel-2021.1.1-r52
>=intel-oneapi/intel_oneapi_onevpl_devel-2021.1.1-r66
>=intel-oneapi/intel_oneapi_python-2021.1.1-r44
>=intel-oneapi/intel_oneapi_tbb_devel-2021.1.1-r119
>=intel-oneapi/intel_oneapi_vtune-2021.1.1-r61
"
