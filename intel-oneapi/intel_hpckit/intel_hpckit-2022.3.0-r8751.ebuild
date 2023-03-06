# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2022.3.0-8751.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit-2022.3.0
>=intel-oneapi/intel_hpckit_getting_started-2022.3.0-r8751
>=intel-oneapi/intel_oneapi_clck-2021.7.0-r8708
>=intel-oneapi/intel_oneapi_common_licensing-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_common_vars-2022.2.0-r8694
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic-2022.2.0-r8734
>=intel-oneapi/intel_oneapi_compiler_fortran-2022.2.0-r8734
>=intel-oneapi/intel_oneapi_dev_utilities-2021.7.0-r8698
>=intel-oneapi/intel_oneapi_diagnostics_utility-2022.1.1-r8702
>=intel-oneapi/intel_oneapi_inspector-2022.3.0-r8706
>=intel-oneapi/intel_oneapi_itac-2021.7.0-r8707
>=intel-oneapi/intel_oneapi_mpi_devel-2021.7.0-r8711
"
