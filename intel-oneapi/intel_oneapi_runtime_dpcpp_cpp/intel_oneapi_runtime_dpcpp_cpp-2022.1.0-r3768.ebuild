# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler & Intel® C++ Compiler Classic runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-dpcpp-cpp-2022.1.0-3768.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
=intel-oneapi/intel_oneapi_runtime_compilers-2022.1.0-r3768
=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_common-2022.1.0-r3768
=intel-oneapi/intel_oneapi_runtime_opencl-2022.1.0-r3768
>=intel-oneapi/intel_oneapi_runtime_tbb-2021.6.0-r835
app-alternatives/sh
app-arch/rpm
"
