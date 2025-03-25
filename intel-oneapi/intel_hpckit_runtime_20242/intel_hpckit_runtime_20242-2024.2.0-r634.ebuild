# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-2024.2-2024.2.0-634.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_env_20242-2024.2.0-r634
>=intel-oneapi/intel_hpckit_getting_started_20242-2024.2.0-r634
>=intel-oneapi/intel_oneapi_common_vars-2024.2.0
app-arch/rpm
intel-oneapi/intel_basekit_runtime_20242
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
intel-oneapi/intel_oneapi_compiler_fortran_runtime_20242
intel-oneapi/intel_oneapi_dev_utilities_20242
intel-oneapi/intel_oneapi_tlt_20242
"
