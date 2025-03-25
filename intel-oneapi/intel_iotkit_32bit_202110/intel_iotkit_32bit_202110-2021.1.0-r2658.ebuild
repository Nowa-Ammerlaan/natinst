# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-32bit-2021.1.0-2021.1.0-2658.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
intel-oneapi/intel_basekit_32bit_202110
>=intel-oneapi/intel_iotkit_getting_started-2021.1.0-r2658
intel-oneapi/intel_oneapi_common_licensing_202111
>=intel-oneapi/intel_oneapi_common_vars-2021.1.1-r60
intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_32bit_202111
intel-oneapi/intel_oneapi_dev_utilities_202111
>=intel-oneapi/intel_oneapi_inspector-2021.1.1-r42
"
