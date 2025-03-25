# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2023.0.0-25537.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2023.0.0-r25537
>=intel-oneapi/intel_oneapi_advisor-2023.0.0-r25338
>=intel-oneapi/intel_oneapi_common_licensing-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_dev_utilities-2021.8.0-r25328
>=intel-oneapi/intel_oneapi_dpcpp_ct-2023.0.0-r25483
>=intel-oneapi/intel_oneapi_dpcpp_debugger-2023.0.0-r25336
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.7.0-r25396
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.6.3-r25343
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2023.0.0-r25398
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.8.0-r25334
>=intel-oneapi/intel_oneapi_vtune-2023.0.0-r25339
app-arch/rpm
"
