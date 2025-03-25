# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Intel® oneAPI IoT Toolkit"
HOMEPAGE="https://yum.repos.intel.com/oneapi/"
SRC_URI="https://yum.repos.intel.com/oneapi/intel-iotkit-32bit-2021.2.0-2742.i686.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
>=intel-oneapi/intel_basekit-2021.2.0-r2740
>=intel-oneapi/intel_oneapi_common_licensing-2021.2.0-r195
>=intel-oneapi/intel_oneapi_common_vars-2021.2.0-r195
>=intel-oneapi/intel_oneapi_compiler_dpcpp_cpp_and_cpp_classic_32bit-2021.2.0-r610
>=intel-oneapi/intel_oneapi_dev_utilities-2021.2.0-r493
>=intel-oneapi/intel_oneapi_inspector-2021.2.0-r145
app-arch/rpm
"
