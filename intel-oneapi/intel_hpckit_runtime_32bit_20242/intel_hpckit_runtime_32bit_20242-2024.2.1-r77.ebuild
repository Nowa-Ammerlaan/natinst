# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-32bit-2024.2-2024.2.1-77.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_hpckit_env_20242-2024.2.1-r77
>=intel-oneapi/intel_hpckit_getting_started_20242-2024.2.1-r77
>=intel-oneapi/intel_oneapi_common_vars-2024.2.1
app-arch/rpm
intel-oneapi/intel_basekit_runtime_32bit_20242
intel-oneapi/intel_oneapi_common_licensing_20242
intel-oneapi/intel_oneapi_common_oneapi_vars_20242
intel-oneapi/intel_oneapi_compiler_fortran_runtime_32bit_20242
intel-oneapi/intel_oneapi_tlt_20242
"
