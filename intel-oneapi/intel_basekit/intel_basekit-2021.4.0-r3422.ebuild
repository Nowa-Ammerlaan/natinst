# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-2021.4.0-3422.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2021.4.0-r3422
>=intel-oneapi/intel_oneapi_advisor-2021.4.0-r389
>=intel-oneapi/intel_oneapi_ccl_devel-2021.4.0-r433
>=intel-oneapi/intel_oneapi_common_licensing-2021.4.0-r327
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_dal_devel-2021.4.0-r729
>=intel-oneapi/intel_oneapi_dev_utilities-2021.4.0-r847
>=intel-oneapi/intel_oneapi_diagnostics_utility-2021.4.0-r84
>=intel-oneapi/intel_oneapi_dnnl_devel-2021.4.0-r467
>=intel-oneapi/intel_oneapi_dpcpp_ct-2021.4.0-r402
>=intel-oneapi/intel_oneapi_dpcpp_debugger-10.2.4-r56
>=intel-oneapi/intel_oneapi_ippcp_devel-2021.4.0-r401
>=intel-oneapi/intel_oneapi_ipp_devel-2021.4.0-r459
>=intel-oneapi/intel_oneapi_libdpstd_devel-2021.5.0-r445
>=intel-oneapi/intel_oneapi_mkl_devel-2021.4.0-r640
>=intel-oneapi/intel_oneapi_onevpl_devel-2021.6.0-r458
>=intel-oneapi/intel_oneapi_python-2021.4.0-r3353
>=intel-oneapi/intel_oneapi_tbb_devel-2021.4.0-r643
>=intel-oneapi/intel_oneapi_vtune-2021.7.1-r492
"
