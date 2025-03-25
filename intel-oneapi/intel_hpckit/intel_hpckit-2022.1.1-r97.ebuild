# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2022.1.1-97.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit-2022.1.0-r37
>=intel-oneapi/intel_hpckit_getting_started-2022.1.1-r97
>=intel-oneapi/intel_oneapi_clck-2021.5.0-r560
>=intel-oneapi/intel_oneapi_common_licensing-2022.0.0-r59
>=intel-oneapi/intel_oneapi_common_vars-2022.0.0-r59
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic-2022.0.1-r3633
>=intel-oneapi/intel_oneapi_compiler_fortran-2022.0.1-r3633
>=intel-oneapi/intel_oneapi_dev_utilities-2021.5.1-r924
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.0.0-r58
>=intel-oneapi/intel_oneapi_inspector-2022.0.0-r56
>=intel-oneapi/intel_oneapi_itac-2021.5.0-r370
>=intel-oneapi/intel_oneapi_mpi_devel-2021.5.0-r495
"
