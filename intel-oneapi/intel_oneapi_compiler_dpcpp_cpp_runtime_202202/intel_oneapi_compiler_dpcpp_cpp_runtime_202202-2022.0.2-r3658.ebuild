# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler 2022.0.2 for Linux* runtime package for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-runtime-2022.0.2-2022.0.2-3658.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_compiler_shared_runtime_202202
intel-oneapi/intel_oneapi_tbb_202151
"
