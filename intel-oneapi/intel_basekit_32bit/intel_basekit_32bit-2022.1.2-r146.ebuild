# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2022.1.2-146.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2022.1.2-r146
>=intel-oneapi/intel_oneapi_advisor-2022.0.0-r92
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_dev_utilities-2021.5.2-r936
>=intel-oneapi/intel_oneapi_dpcpp_ct-2022.0.0-r96
>=intel-oneapi/intel_oneapi_dpcpp_debugger-2021.5.0-r109
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.5.1-r462
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.5.2-r544
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2022.0.2-r136
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.5.1-r738
>=intel-oneapi/intel_oneapi_vtune-2022.0.0-r94
"
