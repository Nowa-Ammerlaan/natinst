# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® Fortran Compiler (Beta) & Intel® Fortran Compiler Classic 2021.3.0 for Linux* for Intel(R) 64"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-fortran-2021.3.0-2021.3.0-3350.x86_64.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202130
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
intel-oneapi/intel_oneapi_compiler_fortran_common_202130
intel-oneapi/intel_oneapi_compiler_fortran_runtime_202130
intel-oneapi/intel_oneapi_compiler_shared_202130
"
