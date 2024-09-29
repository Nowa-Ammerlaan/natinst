# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI DPC++/C++ Compiler runtime"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-runtime-dpcpp-cpp-32bit-2024-2024.0.0-49819.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_runtime_compilers_32bit_2024-2024.0.0-r49819
>=intel-oneapi/intel_oneapi_runtime_dpcpp_cpp_common_2024-2024.0.0-r49819
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_runtime_tbb_32bit_2021
"
