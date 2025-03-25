# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2021.4.0-3347.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=intel-oneapi/intel_basekit-2021.3.0-r2885
>=intel-oneapi/intel_hpckit_getting_started-2021.4.0-r3347
>=intel-oneapi/intel_oneapi_clck-2021.4.0-r509
>=intel-oneapi/intel_oneapi_common_licensing-2021.4.0-r327
>=intel-oneapi/intel_oneapi_common_vars-2021.4.0-r327
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_compiler_fortran-2021.4.0-r3561
>=intel-oneapi/intel_oneapi_dev_utilities-2021.4.0-r847
>=intel-oneapi/intel_oneapi_diagnostics_utility-2021.4.0-r84
>=intel-oneapi/intel_oneapi_inspector-2021.4.0-r266
>=intel-oneapi/intel_oneapi_itac-2021.4.0-r322
>=intel-oneapi/intel_oneapi_mpi_devel-2021.4.0-r441
"
