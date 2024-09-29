# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel(R) Compiler Shared Files runtime contents"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-oneapi-compiler-shared-runtime-32bit-2021.3.0-2021.3.0-3350.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_oneapi_common_vars-2021.3.0-r261
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202130
intel-oneapi/intel_oneapi_compiler_shared_common_runtime_202130
intel-oneapi/intel_oneapi_openmp_32bit_202130
"
