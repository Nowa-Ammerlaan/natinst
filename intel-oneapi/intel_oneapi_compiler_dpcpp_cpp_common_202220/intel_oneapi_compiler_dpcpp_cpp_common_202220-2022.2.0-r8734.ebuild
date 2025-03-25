# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2022.2.0 for Linux*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-common-2022.2.0-2022.2.0-8734.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202220
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_compiler_cpp_eclipse_cfg-2022.2.0-r8734
>=intel-oneapi/intel_oneapi_compiler_dpcpp_eclipse_cfg-2022.2.0-r8734
intel-oneapi/intel_oneapi_compiler_shared_common_202220
intel-oneapi/intel_oneapi_icc_eclipse_plugin_cpp_202220
"
