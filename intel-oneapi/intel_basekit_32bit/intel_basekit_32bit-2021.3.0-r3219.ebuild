# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-32bit-2021.3.0-3219.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2021.3.0-r3219
>=intel-oneapi/intel_oneapi_advisor-2021.3.0-r290
>=intel-oneapi/intel_oneapi_common_licensing-2021.3.0-r261
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
>=intel-oneapi/intel_oneapi_dev_utilities-2021.3.0-r691
>=intel-oneapi/intel_oneapi_dpcpp_ct-2021.3.0-r308
>=intel-oneapi/intel_oneapi_dpcpp_debugger-10.1.2-r225
>=intel-oneapi/intel_oneapi_ipp_devel_32bit-2021.3.0-r333
>=intel-oneapi/intel_oneapi_ippcp_devel_32bit-2021.3.0-r315
>=intel-oneapi/intel_oneapi_mkl_devel_32bit-2021.3.0-r520
>=intel-oneapi/intel_oneapi_tbb_devel_32bit-2021.3.0-r511
>=intel-oneapi/intel_oneapi_vtune-2021.5.0-r381
app-arch/rpm
"
