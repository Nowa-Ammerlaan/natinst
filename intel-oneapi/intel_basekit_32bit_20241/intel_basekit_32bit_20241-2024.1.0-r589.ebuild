# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2024.1-2024.1.0-589.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_env_20241-2024.1.0-r589
>=intel-oneapi/intel_basekit_getting_started_20241-2024.1.0-r589
>=intel-oneapi/intel_oneapi_advisor-2024.1.0
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
>=intel-oneapi/intel_oneapi_vtune-2024.1.0
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20241
intel-oneapi/intel_oneapi_common_oneapi_vars_20241
intel-oneapi/intel_oneapi_compiler_shared_32bit_20241
intel-oneapi/intel_oneapi_dev_utilities_20241
intel-oneapi/intel_oneapi_dpcpp_ct_20241
intel-oneapi/intel_oneapi_dpcpp_debugger_20241
intel-oneapi/intel_oneapi_ipp_devel_32bit_202111
intel-oneapi/intel_oneapi_ippcp_devel_32bit_202111
intel-oneapi/intel_oneapi_mkl_devel_32bit_20241
intel-oneapi/intel_oneapi_tbb_devel_32bit_202112
intel-oneapi/intel_oneapi_tlt_20241
"
