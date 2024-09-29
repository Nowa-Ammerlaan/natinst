# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2023.0.0 for Linux* for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-dpcpp-cpp-2023.0.0-2023.0.0-25370.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202300
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_common_202300
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_202300
intel-oneapi/intel_oneapi_compiler_shared_202300
intel-oneapi/intel_oneapi_dev_utilities_202180
intel-oneapi/intel_oneapi_tbb_devel_202180
"
