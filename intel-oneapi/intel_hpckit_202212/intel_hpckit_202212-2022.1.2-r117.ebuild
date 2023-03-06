# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2022.1.2-2022.1.2-117.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202212
>=intel-oneapi/intel_hpckit_getting_started-2022.1.2-r117
intel-oneapi/intel_oneapi_clck_202150
intel-oneapi/intel_oneapi_common_licensing_202200
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202202
intel-oneapi/intel_oneapi_compiler_fortran_202202
intel-oneapi/intel_oneapi_dev_utilities_202152
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.0.0-r58
>=intel-oneapi/intel_oneapi_inspector-2022.0.0-r56
intel-oneapi/intel_oneapi_itac_202150
intel-oneapi/intel_oneapi_mpi_devel_202151
"
