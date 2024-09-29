# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® HPC Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-hpckit-runtime-32bit-2024.1.0-556.i686.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2024.1.0
>=intel-oneapi/intel_hpckit_env_20241-2024.1.0-r556
>=intel-oneapi/intel_oneapi_common_licensing-2024.1.0
>=intel-oneapi/intel_oneapi_common_oneapi_vars-2024.1.0
>=intel-oneapi/intel_oneapi_common_vars-2024.1.0
>=intel-oneapi/intel_oneapi_compiler_fortran_runtime_32bit-2024.1.0
>=intel-oneapi/intel_oneapi_tlt-2024.1.0
app-arch/rpm
"
