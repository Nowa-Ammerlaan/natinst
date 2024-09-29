# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2023.1.0-2023.1.0-46346.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2023.1.0-r46346
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.3.0-r43897
>=intel-oneapi/intel_oneapi_inspector-2023.1.0-r43486
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202310
intel-oneapi/intel_oneapi_clck_202173
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202310
intel-oneapi/intel_oneapi_compiler_fortran_202310
intel-oneapi/intel_oneapi_dev_utilities_202190
intel-oneapi/intel_oneapi_itac_202190
intel-oneapi/intel_oneapi_mpi_devel_202190
"
