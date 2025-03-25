# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-2024.1-2024.1.0-556.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_env_20241-2024.1.0-r556
>=intel-oneapi/intel_hpckit_getting_started_20241-2024.1.0-r556
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
app-arch/rpm
intel-oneapi/intel_basekit_runtime_20241
intel-oneapi/intel_oneapi_common_licensing_20241
intel-oneapi/intel_oneapi_common_oneapi_vars_20241
intel-oneapi/intel_oneapi_compiler_fortran_runtime_20241
intel-oneapi/intel_oneapi_dev_utilities_20241
intel-oneapi/intel_oneapi_tlt_20241
"
