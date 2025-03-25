# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2021.2.0-2021.2.0-2883.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2021.2.0-r2883
>=intel-oneapi/intel_oneapi_advisor-2021.2.0-r189
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
>=intel-oneapi/intel_oneapi_vtune-2021.2.0-r263
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202120
intel-oneapi/intel_oneapi_dev_utilities_202120
intel-oneapi/intel_oneapi_dpcpp_ct_202120
intel-oneapi/intel_oneapi_dpcpp_debugger_1011
intel-oneapi/intel_oneapi_ipp_devel_32bit_202120
intel-oneapi/intel_oneapi_ippcp_devel_32bit_202120
intel-oneapi/intel_oneapi_mkl_devel_32bit_202120
intel-oneapi/intel_oneapi_tbb_devel_32bit_202120
"
