# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2021.1.0-2021.1.0-2684.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_basekit_202110
>=intel-oneapi/intel_hpckit_getting_started-2021.1.0-r2684
intel-oneapi/intel_oneapi_clck_202111
intel-oneapi/intel_oneapi_common_licensing_202111
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_202111
intel-oneapi/intel_oneapi_compiler_fortran_202111
intel-oneapi/intel_oneapi_dev_utilities_202111
>=intel-oneapi/intel_oneapi_inspector-2021.1.1-r42
intel-oneapi/intel_oneapi_itac_202111
intel-oneapi/intel_oneapi_mpi_devel_202111
"
