# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2024.1.2 for Linux*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-common-2024.1-2024.1.2-995.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
>=intel-oneapi/intel_oneapi_compiler_cpp_eclipse_cfg_20241-2024.1.2-r995
>=intel-oneapi/intel_oneapi_compiler_dpcpp_eclipse_cfg_20241-2024.1.2-r995
>=intel-oneapi/intel_oneapi_compiler_shared_common_20241-2024.1.2-r995
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20241
intel-oneapi/intel_oneapi_common_oneapi_vars_20241
intel-oneapi/intel_oneapi_icc_eclipse_plugin_cpp_20241
"
