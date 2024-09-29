# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-32bit-2022.1.1-2022.1.1-97.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2022.1.1-r97
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_inspector-2022.0.0-r56
app-arch/rpm
intel-oneapi/intel_basekit_32bit_202210
intel-oneapi/intel_oneapi_common_licensing_202200
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_32bit_202201
intel-oneapi/intel_oneapi_compiler_fortran_32bit_202201
intel-oneapi/intel_oneapi_dev_utilities_202151
"
