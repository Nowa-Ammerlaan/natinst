# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2024.2.0-633.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_env_20242-2024.2.0-r633
>=intel-oneapi/intel_basekit_getting_started_20242-2024.2.0-r633
>=intel-oneapi/intel_oneapi_advisor-2024.2.0
>=intel-oneapi/intel_oneapi_common_licensing-2024.2.0
>=intel-oneapi/intel_oneapi_common_oneapi_vars-2024.2.0
>=intel-oneapi/intel_oneapi_common_vars-2024.2.0
>=intel-oneapi/intel_oneapi_compiler_shared_32bit-2024.2.0
>=intel-oneapi/intel_oneapi_dev_utilities-2024.2.0
>=intel-oneapi/intel_oneapi_dpcpp_ct-2024.2.0
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.12.0
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.12.0
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2024.2.0
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.13.0
>=intel-oneapi/intel_oneapi_tlt-2024.2.0
>=intel-oneapi/intel_oneapi_vtune-2024.2.0
app-arch/rpm
"
