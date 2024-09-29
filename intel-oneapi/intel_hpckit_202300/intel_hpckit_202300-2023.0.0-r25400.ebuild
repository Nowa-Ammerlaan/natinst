# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2023.0.0-2023.0.0-25400.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2023.0.0-r25400
>=intel-oneapi/intel_oneapi_common_vars-2023.0.0-r25325
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.2.0-r25337
>=intel-oneapi/intel_oneapi_inspector-2023.0.0-r25340
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202300
intel-oneapi/intel_oneapi_clck_202172
intel-oneapi/intel_oneapi_common_licensing_202300
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202300
intel-oneapi/intel_oneapi_compiler_fortran_202300
intel-oneapi/intel_oneapi_dev_utilities_202180
intel-oneapi/intel_oneapi_itac_202180
intel-oneapi/intel_oneapi_mpi_devel_202180
"
