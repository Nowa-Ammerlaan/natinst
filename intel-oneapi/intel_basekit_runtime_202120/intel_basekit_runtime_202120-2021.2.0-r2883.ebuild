# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-runtime-2021.2.0-2021.2.0-2883.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=intel-oneapi/intel_basekit_getting_started-2021.2.0-r2883
intel-oneapi/intel_oneapi_common_licensing_202120
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_202120
intel-oneapi/intel_oneapi_dev_utilities_202120
>=intel-oneapi/intel_oneapi_dnnl-2021.2.0-r228
intel-oneapi/intel_oneapi_onevpl_202122
"
