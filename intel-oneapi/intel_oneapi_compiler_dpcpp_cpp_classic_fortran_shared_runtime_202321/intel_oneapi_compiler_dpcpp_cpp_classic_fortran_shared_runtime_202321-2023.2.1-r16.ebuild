# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel(R) DPC++/C++ Pro / Fortran Compiler Runtime Shared Files"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-dpcpp-cpp-classic-fortran-shared-runtime-2023.2.1-2023.2.1-16.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2023.2.0
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202320
intel-oneapi/intel_oneapi_compiler_shared_runtime_202321
"
