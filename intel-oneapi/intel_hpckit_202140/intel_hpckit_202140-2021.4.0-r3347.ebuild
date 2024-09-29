# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2021.4.0-2021.4.0-3347.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_getting_started-2021.4.0-r3347
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_diagnostics_utility-2021.4.0-r84
>=intel-oneapi/intel_oneapi_inspector-2021.4.0-r266
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202130
intel-oneapi/intel_oneapi_clck_202140
intel-oneapi/intel_oneapi_common_licensing_202140
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202140
intel-oneapi/intel_oneapi_compiler_fortran_202140
intel-oneapi/intel_oneapi_dev_utilities_202140
intel-oneapi/intel_oneapi_itac_202140
intel-oneapi/intel_oneapi_mpi_devel_202140
"
