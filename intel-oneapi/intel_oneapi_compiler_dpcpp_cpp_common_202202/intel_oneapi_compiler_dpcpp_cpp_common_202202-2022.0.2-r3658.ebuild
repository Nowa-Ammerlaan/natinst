# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2022.0.2 for Linux*"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-common-2022.0.2-2022.0.2-3658.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_compiler_cpp_eclipse_cfg-2022.0.2-r3658
>=intel-oneapi/intel_oneapi_compiler_dpcpp_eclipse_cfg-2022.0.2-r3658
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_compiler_shared_common_202202
intel-oneapi/intel_oneapi_icc_eclipse_plugin_cpp_202202
"
