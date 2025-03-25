# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-32bit-2023.0.0-2023.0.0-25400.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2023.0.0-r25400
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
app-arch/rpm
intel-oneapi/intel_basekit_runtime_32bit_202300
intel-oneapi/intel_oneapi_common_licensing_202300
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_runtime_32bit_202300
intel-oneapi/intel_oneapi_compiler_fortran_runtime_32bit_202300
"
