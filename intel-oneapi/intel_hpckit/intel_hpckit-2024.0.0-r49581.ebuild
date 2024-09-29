# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-2024.0.0-49581.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2024.0.0
>=intel-oneapi/intel_hpckit_env_20240-2024.0.0-r49581
>=intel-oneapi/intel_hpckit_getting_started_20240-2024.0.0-r49581
>=intel-oneapi/intel_oneapi_common_licensing-2024.0.0
>=intel-oneapi/intel_oneapi_common_oneapi_vars-2024.0.0
>=intel-oneapi/intel_oneapi_common_vars-2024.0.0
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp-2024.0.0
>=intel-oneapi/intel_oneapi_dev_utilities-2024.0.0
>=intel-oneapi/intel_oneapi_diagnostics_utility-2024.0.0
>=intel-oneapi/intel_oneapi_inspector-2024.0.0
>=intel-oneapi/intel_oneapi_itac-2022.0.0
>=intel-oneapi/intel_oneapi_mpi_devel-2021.11.0
>=intel-oneapi/intel_oneapi_tlt-2024.0.0
app-alternatives/sh
app-arch/rpm
intel-oneapi/intel_oneapi_compiler_fortran_20240
"
