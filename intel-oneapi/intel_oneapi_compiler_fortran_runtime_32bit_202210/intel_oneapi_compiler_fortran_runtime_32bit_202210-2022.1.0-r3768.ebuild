# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Fortran Compiler & Intel® Fortran Compiler Classic 2022.1.0 for Linux* runtime package for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-fortran-runtime-32bit-2022.1.0-2022.1.0-3768.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202210
>=intel-oneapi/intel_oneapi_common_vars-2022.1.0-r161
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_classic_fortran_shared_runtime_32bit_202210
intel-oneapi/intel_oneapi_compiler_shared_runtime_32bit_202210
"
