# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2022.3.1-2022.3.1-17310.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.3.1-r17310
>=intel-oneapi/intel_oneapi_advisor-2022.3.1-r15323
intel-oneapi/intel_oneapi_common_licensing_202221
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
intel-oneapi/intel_oneapi_dev_utilities_202171
intel-oneapi/intel_oneapi_dpcpp_ct_202221
intel-oneapi/intel_oneapi_dpcpp_debugger_202171
intel-oneapi/intel_oneapi_ippcp_devel_32bit_202162
intel-oneapi/intel_oneapi_ipp_devel_32bit_202162
intel-oneapi/intel_oneapi_mkl_devel_32bit_202221
intel-oneapi/intel_oneapi_tbb_devel_32bit_202171
>=intel-oneapi/intel_oneapi_vtune-2022.4.1-r16919
"
