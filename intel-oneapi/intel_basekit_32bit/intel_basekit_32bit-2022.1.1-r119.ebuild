# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2022.1.1-119.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.1.1-r119
>=intel-oneapi/intel_oneapi_advisor-2022.0.0-r92
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_dev_utilities-2021.5.1-r924
>=intel-oneapi/intel_oneapi_dpcpp_ct-2022.0.0-r96
>=intel-oneapi/intel_oneapi_dpcpp_debugger-2021.5.0-r109
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.5.0-r445
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.5.1-r522
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2022.0.1-r117
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.5.0-r707
>=intel-oneapi/intel_oneapi_vtune-2022.0.0-r94
"
