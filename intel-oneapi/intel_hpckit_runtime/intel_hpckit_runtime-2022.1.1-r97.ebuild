# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-2022.1.1-97.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2022.1.0-r37
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime-2022.0.1-r3633
>=intel-oneapi/intel_oneapi_compiler_fortran_runtime-2022.0.1-r3633
>=intel-oneapi/intel_oneapi_dev_utilities-2021.5.1-r924
app-arch/rpm
"
