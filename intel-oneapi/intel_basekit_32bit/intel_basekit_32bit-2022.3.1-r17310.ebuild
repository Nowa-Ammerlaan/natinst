# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2022.3.1-17310.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2022.3.1-r17310
>=intel-oneapi/intel_oneapi_advisor-2022.3.1-r15323
>=intel-oneapi/intel_oneapi_common_licensing-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_common_vars-2022.2.1-r14969
>=intel-oneapi/intel_oneapi_dev_utilities-2021.7.1-r14991
>=intel-oneapi/intel_oneapi_dpcpp_ct-2022.2.1-r14994
>=intel-oneapi/intel_oneapi_dpcpp_debugger-2021.7.1-r14993
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.6.2-r16995
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.6.2-r15006
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2022.2.1-r16993
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.7.1-r15005
>=intel-oneapi/intel_oneapi_vtune-2022.4.1-r16919
app-arch/rpm
"
