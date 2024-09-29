# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2021.2.0-2997.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2021.2.0-r2740
>=intel-oneapi/intel_hpckit_getting_started-2021.2.0-r2997
>=intel-oneapi/intel_oneapi_clck-2021.2.0-r308
>=intel-oneapi/intel_oneapi_common_licensing-2021.2.0-r195
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic-2021.2.0-r610
>=intel-oneapi/intel_oneapi_compiler_fortran-2021.2.0-r610
>=intel-oneapi/intel_oneapi_dev_utilities-2021.2.0-r493
>=intel-oneapi/intel_oneapi_inspector-2021.2.0-r145
>=intel-oneapi/intel_oneapi_itac-2021.2.0-r152
>=intel-oneapi/intel_oneapi_mpi_devel-2021.2.0-r215
app-alternatives/sh
app-arch/rpm
"
