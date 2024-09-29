# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2024.2.1 for Linux*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-common-2024.2-2024.2.1-1079.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
>=intel-oneapi/intel_oneapi_compiler_cpp_eclipse_cfg_20242-2024.2.1-r1079
>=intel-oneapi/intel_oneapi_compiler_dpcpp_eclipse_cfg_20242-2024.2.1-r1079
>=intel-oneapi/intel_oneapi_compiler_shared_common_20242-2024.2.1-r1079
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
intel-oneapi/intel_oneapi_icc_eclipse_plugin_cpp_20242
"
