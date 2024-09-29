# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI Base Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-basekit-runtime-2021.1.0-2021.1.0-2659.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit_getting_started-2021.1.0-r2659
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
>=intel-oneapi/intel_oneapi_dnnl-2021.1.1-r55
app-arch/rpm
intel-oneapi/intel_oneapi_common_licensing_202111
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_runtime_202111
intel-oneapi/intel_oneapi_dev_utilities_202111
intel-oneapi/intel_oneapi_onevpl_202111
"
