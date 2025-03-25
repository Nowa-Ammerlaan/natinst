# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler & Intel® C++ Compiler Classic runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-dpcpp-cpp-32bit-2022.0.1-3633.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
=intel-oneapi/intel_oneapi_runtime_compilers_32bit-2022.0.1-r3633
=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_common-2022.0.1-r3633
>=intel-oneapi/intel_oneapi_runtime_tbb_32bit-2021.5.0-r707
"
