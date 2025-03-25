# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-32bit-2022.3.0-2022.3.0-8751.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_basekit_runtime_32bit_202230
>=intel-oneapi/intel_hpckit_getting_started-2022.3.0-r8751
intel-oneapi/intel_oneapi_common_licensing_202220
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_runtime_32bit_202220
intel-oneapi/intel_oneapi_compiler_fortran_runtime_32bit_202220
"
