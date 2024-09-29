# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Fortran Compiler & Intel® Fortran Compiler Classic 2023.1.0 for Linux* for IA-32"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-fortran-32bit-2023.1.0-2023.1.0-46305.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.1.0-r43473
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202310
intel-oneapi/intel_oneapi_compiler_fortran_202310
intel-oneapi/intel_oneapi_compiler_fortran_common_202310
intel-oneapi/intel_oneapi_compiler_fortran_runtime_32bit_202310
intel-oneapi/intel_oneapi_compiler_shared_32bit_202310
"
